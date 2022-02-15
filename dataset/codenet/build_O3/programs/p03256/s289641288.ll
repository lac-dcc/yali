; ModuleID = 'Project_CodeNet_C++1400/p03256/s289641288.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s289641288.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@vis = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@s = dso_local global [1000010 x i8] zeroinitializer, align 16
@e = dso_local global [1000010 x %"class.std::set"] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s289641288.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4readRi(i32* nocapture nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 {
  store i32 0, i32* %0, align 4, !tbaa !5
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %11, label %8

8:                                                ; preds = %11, %1
  %9 = phi i32 [ %5, %1 ], [ %20, %11 ]
  %10 = phi i32 [ 1, %1 ], [ %16, %11 ]
  br label %23

11:                                               ; preds = %1, %11
  %12 = phi i32 [ %19, %11 ], [ %4, %1 ]
  %13 = phi i32 [ %16, %11 ], [ 1, %1 ]
  %14 = icmp eq i32 %12, 754974720
  %15 = sub nsw i32 0, %13
  %16 = select i1 %14, i32 %15, i32 %13
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %18 = tail call i32 @getc(%struct._IO_FILE* %17)
  %19 = shl i32 %18, 24
  %20 = ashr exact i32 %19, 24
  %21 = add nsw i32 %20, -48
  %22 = icmp ugt i32 %21, 9
  br i1 %22, label %11, label %8, !llvm.loop !11

23:                                               ; preds = %8, %23
  %24 = phi i32 [ %32, %23 ], [ %9, %8 ]
  %25 = load i32, i32* %0, align 4, !tbaa !5
  %26 = mul nsw i32 %25, 10
  %27 = add nsw i32 %24, -48
  %28 = add i32 %27, %26
  store i32 %28, i32* %0, align 4, !tbaa !5
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %30 = tail call i32 @getc(%struct._IO_FILE* %29)
  %31 = shl i32 %30, 24
  %32 = ashr exact i32 %31, 24
  %33 = add nsw i32 %32, -48
  %34 = icmp ult i32 %33, 10
  br i1 %34, label %23, label %35, !llvm.loop !13

35:                                               ; preds = %23
  %36 = load i32, i32* %0, align 4, !tbaa !5
  %37 = mul nsw i32 %36, %10
  store i32 %37, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5printi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %5 = tail call i32 @putc(i32 45, %struct._IO_FILE* %4)
  %6 = sub nsw i32 0, %0
  br label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7, %10
  ret void

10:                                               ; preds = %3, %7
  %11 = phi i32 [ %6, %3 ], [ %0, %7 ]
  %12 = udiv i32 %11, 10
  tail call void @_Z5printi(i32 %12)
  %13 = urem i32 %11, 10
  %14 = or i32 %13, 48
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %16 = tail call i32 @putc(i32 %14, %struct._IO_FILE* %15)
  br label %9
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5writei(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %5 = tail call i32 @putc(i32 48, %struct._IO_FILE* %4)
  br label %7

6:                                                ; preds = %1
  tail call void @_Z5printi(i32 %0)
  br label %7

7:                                                ; preds = %6, %3
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %9 = tail call i32 @putc(i32 10, %struct._IO_FILE* %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %13, %1
  %3 = phi %"class.std::set"* [ getelementptr inbounds ([1000010 x %"class.std::set"], [1000010 x %"class.std::set"]* @e, i64 1, i64 0), %1 ], [ %4, %13 ]
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 16
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node"* %9)
          to label %13 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  tail call void @__clang_call_terminate(i8* %12) #17
  unreachable

13:                                               ; preds = %2
  %14 = icmp eq %"class.std::set"* %4, getelementptr inbounds ([1000010 x %"class.std::set"], [1000010 x %"class.std::set"]* @e, i64 0, i64 0)
  br i1 %14, label %15, label %2

15:                                               ; preds = %13
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* @n, align 4, !tbaa !5
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %5 = tail call i32 @getc(%struct._IO_FILE* %4) #18
  %6 = shl i32 %5, 24
  %7 = ashr exact i32 %6, 24
  %8 = add nsw i32 %7, -48
  %9 = icmp ugt i32 %8, 9
  br i1 %9, label %13, label %10

10:                                               ; preds = %13, %0
  %11 = phi i32 [ %7, %0 ], [ %22, %13 ]
  %12 = phi i32 [ 1, %0 ], [ %18, %13 ]
  br label %25

13:                                               ; preds = %0, %13
  %14 = phi i32 [ %21, %13 ], [ %6, %0 ]
  %15 = phi i32 [ %18, %13 ], [ 1, %0 ]
  %16 = icmp eq i32 %14, 754974720
  %17 = sub nsw i32 0, %15
  %18 = select i1 %16, i32 %17, i32 %15
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %20 = tail call i32 @getc(%struct._IO_FILE* %19) #18
  %21 = shl i32 %20, 24
  %22 = ashr exact i32 %21, 24
  %23 = add nsw i32 %22, -48
  %24 = icmp ugt i32 %23, 9
  br i1 %24, label %13, label %10, !llvm.loop !11

25:                                               ; preds = %25, %10
  %26 = phi i32 [ %34, %25 ], [ %11, %10 ]
  %27 = load i32, i32* @n, align 4, !tbaa !5
  %28 = mul nsw i32 %27, 10
  %29 = add nsw i32 %26, -48
  %30 = add i32 %29, %28
  store i32 %30, i32* @n, align 4, !tbaa !5
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %32 = tail call i32 @getc(%struct._IO_FILE* %31) #18
  %33 = shl i32 %32, 24
  %34 = ashr exact i32 %33, 24
  %35 = add nsw i32 %34, -48
  %36 = icmp ult i32 %35, 10
  br i1 %36, label %25, label %37, !llvm.loop !13

37:                                               ; preds = %25
  %38 = load i32, i32* @n, align 4, !tbaa !5
  %39 = mul nsw i32 %38, %12
  store i32 %39, i32* @n, align 4, !tbaa !5
  store i32 0, i32* @m, align 4, !tbaa !5
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %41 = tail call i32 @getc(%struct._IO_FILE* %40) #18
  %42 = shl i32 %41, 24
  %43 = ashr exact i32 %42, 24
  %44 = add nsw i32 %43, -48
  %45 = icmp ugt i32 %44, 9
  br i1 %45, label %49, label %46

46:                                               ; preds = %49, %37
  %47 = phi i32 [ %43, %37 ], [ %58, %49 ]
  %48 = phi i32 [ 1, %37 ], [ %54, %49 ]
  br label %61

49:                                               ; preds = %37, %49
  %50 = phi i32 [ %57, %49 ], [ %42, %37 ]
  %51 = phi i32 [ %54, %49 ], [ 1, %37 ]
  %52 = icmp eq i32 %50, 754974720
  %53 = sub nsw i32 0, %51
  %54 = select i1 %52, i32 %53, i32 %51
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %56 = tail call i32 @getc(%struct._IO_FILE* %55) #18
  %57 = shl i32 %56, 24
  %58 = ashr exact i32 %57, 24
  %59 = add nsw i32 %58, -48
  %60 = icmp ugt i32 %59, 9
  br i1 %60, label %49, label %46, !llvm.loop !11

61:                                               ; preds = %61, %46
  %62 = phi i32 [ %70, %61 ], [ %47, %46 ]
  %63 = load i32, i32* @m, align 4, !tbaa !5
  %64 = mul nsw i32 %63, 10
  %65 = add nsw i32 %62, -48
  %66 = add i32 %65, %64
  store i32 %66, i32* @m, align 4, !tbaa !5
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %68 = tail call i32 @getc(%struct._IO_FILE* %67) #18
  %69 = shl i32 %68, 24
  %70 = ashr exact i32 %69, 24
  %71 = add nsw i32 %70, -48
  %72 = icmp ult i32 %71, 10
  br i1 %72, label %61, label %73, !llvm.loop !13

73:                                               ; preds = %61
  %74 = load i32, i32* @m, align 4, !tbaa !5
  %75 = mul nsw i32 %74, %48
  store i32 %75, i32* @m, align 4, !tbaa !5
  %76 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1000010 x i8], [1000010 x i8]* @s, i64 0, i64 1))
  %77 = load i32, i32* @m, align 4, !tbaa !5
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %79, label %88

79:                                               ; preds = %314, %73
  %80 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %80) #18
  %81 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %80, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %81, i64 0)
  %82 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #18
  %83 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %84 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %85 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  store i32 1, i32* %2, align 4, !tbaa !5
  %86 = load i32, i32* @n, align 4, !tbaa !5
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %318, label %329

88:                                               ; preds = %73, %314
  %89 = phi i32 [ %315, %314 ], [ 1, %73 ]
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %91 = tail call i32 @getc(%struct._IO_FILE* %90) #18
  %92 = shl i32 %91, 24
  %93 = ashr exact i32 %92, 24
  %94 = add nsw i32 %93, -48
  %95 = icmp ugt i32 %94, 9
  br i1 %95, label %99, label %96

96:                                               ; preds = %99, %88
  %97 = phi i32 [ %93, %88 ], [ %108, %99 ]
  %98 = phi i32 [ 1, %88 ], [ %104, %99 ]
  br label %111

99:                                               ; preds = %88, %99
  %100 = phi i32 [ %107, %99 ], [ %92, %88 ]
  %101 = phi i32 [ %104, %99 ], [ 1, %88 ]
  %102 = icmp eq i32 %100, 754974720
  %103 = sub nsw i32 0, %101
  %104 = select i1 %102, i32 %103, i32 %101
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %106 = tail call i32 @getc(%struct._IO_FILE* %105) #18
  %107 = shl i32 %106, 24
  %108 = ashr exact i32 %107, 24
  %109 = add nsw i32 %108, -48
  %110 = icmp ugt i32 %109, 9
  br i1 %110, label %99, label %96, !llvm.loop !11

111:                                              ; preds = %111, %96
  %112 = phi i32 [ 0, %96 ], [ %116, %111 ]
  %113 = phi i32 [ %97, %96 ], [ %120, %111 ]
  %114 = mul nsw i32 %112, 10
  %115 = add nsw i32 %113, -48
  %116 = add i32 %115, %114
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %118 = tail call i32 @getc(%struct._IO_FILE* %117) #18
  %119 = shl i32 %118, 24
  %120 = ashr exact i32 %119, 24
  %121 = add nsw i32 %120, -48
  %122 = icmp ult i32 %121, 10
  br i1 %122, label %111, label %123, !llvm.loop !13

123:                                              ; preds = %111
  %124 = mul nsw i32 %116, %98
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %126 = tail call i32 @getc(%struct._IO_FILE* %125) #18
  %127 = shl i32 %126, 24
  %128 = ashr exact i32 %127, 24
  %129 = add nsw i32 %128, -48
  %130 = icmp ugt i32 %129, 9
  br i1 %130, label %134, label %131

131:                                              ; preds = %134, %123
  %132 = phi i32 [ %128, %123 ], [ %143, %134 ]
  %133 = phi i32 [ 1, %123 ], [ %139, %134 ]
  br label %146

134:                                              ; preds = %123, %134
  %135 = phi i32 [ %142, %134 ], [ %127, %123 ]
  %136 = phi i32 [ %139, %134 ], [ 1, %123 ]
  %137 = icmp eq i32 %135, 754974720
  %138 = sub nsw i32 0, %136
  %139 = select i1 %137, i32 %138, i32 %136
  %140 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %141 = tail call i32 @getc(%struct._IO_FILE* %140) #18
  %142 = shl i32 %141, 24
  %143 = ashr exact i32 %142, 24
  %144 = add nsw i32 %143, -48
  %145 = icmp ugt i32 %144, 9
  br i1 %145, label %134, label %131, !llvm.loop !11

146:                                              ; preds = %146, %131
  %147 = phi i32 [ 0, %131 ], [ %151, %146 ]
  %148 = phi i32 [ %132, %131 ], [ %155, %146 ]
  %149 = mul nsw i32 %147, 10
  %150 = add nsw i32 %148, -48
  %151 = add i32 %150, %149
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %153 = tail call i32 @getc(%struct._IO_FILE* %152) #18
  %154 = shl i32 %153, 24
  %155 = ashr exact i32 %154, 24
  %156 = add nsw i32 %155, -48
  %157 = icmp ult i32 %156, 10
  br i1 %157, label %146, label %158, !llvm.loop !13

158:                                              ; preds = %146
  %159 = mul nsw i32 %151, %133
  %160 = sext i32 %124 to i64
  %161 = getelementptr inbounds [1000010 x %"class.std::set"], [1000010 x %"class.std::set"]* @e, i64 0, i64 %160, i32 0, i32 0, i32 0, i32 0, i32 0
  %162 = getelementptr inbounds i8, i8* %161, i64 16
  %163 = bitcast i8* %162 to %"struct.std::_Rb_tree_node"**
  %164 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %163, align 16, !tbaa !14
  %165 = getelementptr inbounds i8, i8* %161, i64 8
  %166 = bitcast i8* %165 to %"struct.std::_Rb_tree_node_base"*
  %167 = icmp eq %"struct.std::_Rb_tree_node"* %164, null
  br i1 %167, label %206, label %168

168:                                              ; preds = %158, %168
  %169 = phi %"struct.std::_Rb_tree_node"* [ %181, %168 ], [ %164, %158 ]
  %170 = phi %"struct.std::_Rb_tree_node_base"* [ %178, %168 ], [ %166, %158 ]
  %171 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %169, i64 0, i32 1
  %172 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %171 to i32*
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp slt i32 %173, %159
  %175 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %169, i64 0, i32 0, i32 3
  %176 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %169, i64 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %169, i64 0, i32 0, i32 2
  %178 = select i1 %174, %"struct.std::_Rb_tree_node_base"* %170, %"struct.std::_Rb_tree_node_base"* %176
  %179 = select i1 %174, %"struct.std::_Rb_tree_node_base"** %175, %"struct.std::_Rb_tree_node_base"** %177
  %180 = bitcast %"struct.std::_Rb_tree_node_base"** %179 to %"struct.std::_Rb_tree_node"**
  %181 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %180, align 8, !tbaa !9
  %182 = icmp eq %"struct.std::_Rb_tree_node"* %181, null
  br i1 %182, label %183, label %168, !llvm.loop !19

183:                                              ; preds = %168
  %184 = icmp eq %"struct.std::_Rb_tree_node_base"* %178, %166
  br i1 %184, label %191, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %178, i64 1, i32 0
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp slt i32 %159, %187
  %189 = select i1 %188, %"struct.std::_Rb_tree_node_base"* %166, %"struct.std::_Rb_tree_node_base"* %178
  %190 = icmp eq %"struct.std::_Rb_tree_node_base"* %189, %166
  br i1 %190, label %191, label %314

191:                                              ; preds = %185, %183
  br label %192

192:                                              ; preds = %191, %192
  %193 = phi %"struct.std::_Rb_tree_node"* [ %202, %192 ], [ %164, %191 ]
  %194 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %193, i64 0, i32 1
  %195 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %194 to i32*
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp slt i32 %159, %196
  %198 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %193, i64 0, i32 0, i32 2
  %199 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %193, i64 0, i32 0, i32 3
  %200 = select i1 %197, %"struct.std::_Rb_tree_node_base"** %198, %"struct.std::_Rb_tree_node_base"** %199
  %201 = bitcast %"struct.std::_Rb_tree_node_base"** %200 to %"struct.std::_Rb_tree_node"**
  %202 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %201, align 8, !tbaa !9
  %203 = icmp eq %"struct.std::_Rb_tree_node"* %202, null
  br i1 %203, label %204, label %192, !llvm.loop !20

204:                                              ; preds = %192
  %205 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %193, i64 0, i32 0
  br i1 %197, label %206, label %214

206:                                              ; preds = %158, %204
  %207 = phi %"struct.std::_Rb_tree_node_base"* [ %205, %204 ], [ %166, %158 ]
  %208 = getelementptr inbounds i8, i8* %161, i64 24
  %209 = bitcast i8* %208 to %"struct.std::_Rb_tree_node_base"**
  %210 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %209, align 8, !tbaa !21
  %211 = icmp eq %"struct.std::_Rb_tree_node_base"* %207, %210
  br i1 %211, label %222, label %212

212:                                              ; preds = %206
  %213 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %207) #19
  br label %214

214:                                              ; preds = %212, %204
  %215 = phi %"struct.std::_Rb_tree_node_base"* [ %207, %212 ], [ %205, %204 ]
  %216 = phi %"struct.std::_Rb_tree_node_base"* [ %213, %212 ], [ %205, %204 ]
  %217 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %216, i64 1, i32 0
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp sge i32 %218, %159
  %220 = icmp eq %"struct.std::_Rb_tree_node_base"* %215, null
  %221 = select i1 %219, i1 true, i1 %220
  br i1 %221, label %241, label %224

222:                                              ; preds = %206
  %223 = icmp eq %"struct.std::_Rb_tree_node_base"* %207, null
  br i1 %223, label %241, label %224

224:                                              ; preds = %214, %222
  %225 = phi %"struct.std::_Rb_tree_node_base"* [ %207, %222 ], [ %215, %214 ]
  %226 = icmp eq %"struct.std::_Rb_tree_node_base"* %225, %166
  br i1 %226, label %231, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %225, i64 1, i32 0
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp slt i32 %159, %229
  br label %231

231:                                              ; preds = %227, %224
  %232 = phi i1 [ true, %224 ], [ %230, %227 ]
  %233 = tail call noalias nonnull i8* @_Znwm(i64 40) #20
  %234 = getelementptr inbounds i8, i8* %233, i64 32
  %235 = bitcast i8* %234 to i32*
  store i32 %159, i32* %235, align 4, !tbaa !5
  %236 = bitcast i8* %233 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %232, %"struct.std::_Rb_tree_node_base"* nonnull %236, %"struct.std::_Rb_tree_node_base"* nonnull %225, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %166) #18
  %237 = getelementptr inbounds i8, i8* %161, i64 40
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !22
  %240 = add i64 %239, 1
  store i64 %240, i64* %238, align 8, !tbaa !22
  br label %241

241:                                              ; preds = %214, %222, %231
  %242 = sext i32 %159 to i64
  %243 = getelementptr inbounds [1000010 x %"class.std::set"], [1000010 x %"class.std::set"]* @e, i64 0, i64 %242, i32 0, i32 0, i32 0, i32 0, i32 0
  %244 = getelementptr inbounds i8, i8* %243, i64 16
  %245 = bitcast i8* %244 to %"struct.std::_Rb_tree_node"**
  %246 = getelementptr inbounds i8, i8* %243, i64 8
  %247 = bitcast i8* %246 to %"struct.std::_Rb_tree_node_base"*
  %248 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %245, align 16, !tbaa !9
  %249 = icmp eq %"struct.std::_Rb_tree_node"* %248, null
  br i1 %249, label %264, label %250

250:                                              ; preds = %241, %250
  %251 = phi %"struct.std::_Rb_tree_node"* [ %260, %250 ], [ %248, %241 ]
  %252 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %251, i64 0, i32 1
  %253 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %252 to i32*
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp slt i32 %124, %254
  %256 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %251, i64 0, i32 0, i32 2
  %257 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %251, i64 0, i32 0, i32 3
  %258 = select i1 %255, %"struct.std::_Rb_tree_node_base"** %256, %"struct.std::_Rb_tree_node_base"** %257
  %259 = bitcast %"struct.std::_Rb_tree_node_base"** %258 to %"struct.std::_Rb_tree_node"**
  %260 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %259, align 8, !tbaa !9
  %261 = icmp eq %"struct.std::_Rb_tree_node"* %260, null
  br i1 %261, label %262, label %250, !llvm.loop !20

262:                                              ; preds = %250
  %263 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %251, i64 0, i32 0
  br i1 %255, label %264, label %272

264:                                              ; preds = %262, %241
  %265 = phi %"struct.std::_Rb_tree_node_base"* [ %263, %262 ], [ %247, %241 ]
  %266 = getelementptr inbounds i8, i8* %243, i64 24
  %267 = bitcast i8* %266 to %"struct.std::_Rb_tree_node_base"**
  %268 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %267, align 8, !tbaa !21
  %269 = icmp eq %"struct.std::_Rb_tree_node_base"* %265, %268
  br i1 %269, label %280, label %270

270:                                              ; preds = %264
  %271 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %265) #19
  br label %272

272:                                              ; preds = %270, %262
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %265, %270 ], [ %263, %262 ]
  %274 = phi %"struct.std::_Rb_tree_node_base"* [ %271, %270 ], [ %263, %262 ]
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1, i32 0
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = icmp sge i32 %276, %124
  %278 = icmp eq %"struct.std::_Rb_tree_node_base"* %273, null
  %279 = select i1 %277, i1 true, i1 %278
  br i1 %279, label %299, label %282

280:                                              ; preds = %264
  %281 = icmp eq %"struct.std::_Rb_tree_node_base"* %265, null
  br i1 %281, label %299, label %282

282:                                              ; preds = %272, %280
  %283 = phi %"struct.std::_Rb_tree_node_base"* [ %265, %280 ], [ %273, %272 ]
  %284 = icmp eq %"struct.std::_Rb_tree_node_base"* %283, %247
  br i1 %284, label %289, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %283, i64 1, i32 0
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp slt i32 %124, %287
  br label %289

289:                                              ; preds = %285, %282
  %290 = phi i1 [ true, %282 ], [ %288, %285 ]
  %291 = tail call noalias nonnull i8* @_Znwm(i64 40) #20
  %292 = getelementptr inbounds i8, i8* %291, i64 32
  %293 = bitcast i8* %292 to i32*
  store i32 %124, i32* %293, align 4, !tbaa !5
  %294 = bitcast i8* %291 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %290, %"struct.std::_Rb_tree_node_base"* nonnull %294, %"struct.std::_Rb_tree_node_base"* nonnull %283, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %247) #18
  %295 = getelementptr inbounds i8, i8* %243, i64 40
  %296 = bitcast i8* %295 to i64*
  %297 = load i64, i64* %296, align 8, !tbaa !22
  %298 = add i64 %297, 1
  store i64 %298, i64* %296, align 8, !tbaa !22
  br label %299

299:                                              ; preds = %272, %280, %289
  %300 = getelementptr inbounds [1000010 x i8], [1000010 x i8]* @s, i64 0, i64 %242
  %301 = load i8, i8* %300, align 1, !tbaa !23
  %302 = icmp eq i8 %301, 65
  %303 = select i1 %302, [1000010 x i32]* @a, [1000010 x i32]* @b
  %304 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* %303, i64 0, i64 %160
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %304, align 4, !tbaa !5
  %307 = getelementptr inbounds [1000010 x i8], [1000010 x i8]* @s, i64 0, i64 %160
  %308 = load i8, i8* %307, align 1, !tbaa !23
  %309 = icmp eq i8 %308, 65
  %310 = select i1 %309, [1000010 x i32]* @a, [1000010 x i32]* @b
  %311 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* %310, i64 0, i64 %242
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %311, align 4, !tbaa !5
  br label %314

314:                                              ; preds = %299, %185
  %315 = add nuw nsw i32 %89, 1
  %316 = load i32, i32* @m, align 4, !tbaa !5
  %317 = icmp slt i32 %89, %316
  br i1 %317, label %88, label %79, !llvm.loop !24

318:                                              ; preds = %349, %79
  %319 = phi i32 [ %86, %79 ], [ %352, %349 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #18
  %320 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %321 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %322 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %323 = bitcast i32** %322 to i8**
  %324 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %325 = bitcast i32* %3 to i8*
  %326 = load i32*, i32** %83, align 8, !tbaa !25
  %327 = load i32*, i32** %320, align 8, !tbaa !25
  %328 = icmp eq i32* %326, %327
  br i1 %328, label %548, label %354

329:                                              ; preds = %79, %349
  %330 = phi i32 [ %351, %349 ], [ 1, %79 ]
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %331
  %333 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @b, i64 0, i64 %331
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %332, align 4
  %336 = icmp slt i32 %334, %335
  %337 = select i1 %336, i32 %334, i32 %335
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %349

339:                                              ; preds = %329
  %340 = load i32*, i32** %83, align 8, !tbaa !27
  %341 = load i32*, i32** %84, align 8, !tbaa !29
  %342 = getelementptr inbounds i32, i32* %341, i64 -1
  %343 = icmp eq i32* %340, %342
  br i1 %343, label %346, label %344

344:                                              ; preds = %339
  store i32 %330, i32* %340, align 4, !tbaa !5
  %345 = getelementptr inbounds i32, i32* %340, i64 1
  store i32* %345, i32** %83, align 8, !tbaa !27
  br label %349

346:                                              ; preds = %339
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %85, i32* nonnull align 4 dereferenceable(4) %2)
          to label %349 unwind label %347

347:                                              ; preds = %346
  %348 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #18
  br label %576

349:                                              ; preds = %344, %346, %329
  %350 = load i32, i32* %2, align 4, !tbaa !5
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %2, align 4, !tbaa !5
  %352 = load i32, i32* @n, align 4, !tbaa !5
  %353 = icmp slt i32 %350, %352
  br i1 %353, label %329, label %318, !llvm.loop !30

354:                                              ; preds = %318, %542
  %355 = phi i32* [ %543, %542 ], [ %327, %318 ]
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = load i32*, i32** %321, align 8, !tbaa !31
  %358 = getelementptr inbounds i32, i32* %357, i64 -1
  %359 = icmp eq i32* %355, %358
  br i1 %359, label %362, label %360

360:                                              ; preds = %354
  %361 = getelementptr inbounds i32, i32* %355, i64 1
  br label %368

362:                                              ; preds = %354
  %363 = load i8*, i8** %323, align 8, !tbaa !32
  call void @_ZdlPv(i8* %363) #18
  %364 = load i32**, i32*** %324, align 8, !tbaa !33
  %365 = getelementptr inbounds i32*, i32** %364, i64 1
  store i32** %365, i32*** %324, align 8, !tbaa !34
  %366 = load i32*, i32** %365, align 8, !tbaa !9
  store i32* %366, i32** %322, align 8, !tbaa !35
  %367 = getelementptr inbounds i32, i32* %366, i64 128
  store i32* %367, i32** %321, align 8, !tbaa !36
  br label %368

368:                                              ; preds = %360, %362
  %369 = phi i32* [ %361, %360 ], [ %366, %362 ]
  store i32* %369, i32** %320, align 8, !tbaa !37
  %370 = sext i32 %356 to i64
  %371 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @vis, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %542, !llvm.loop !38

374:                                              ; preds = %368
  store i32 1, i32* %371, align 4, !tbaa !5
  %375 = load i32, i32* @cnt, align 4, !tbaa !5
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* @cnt, align 4, !tbaa !5
  %377 = getelementptr inbounds [1000010 x %"class.std::set"], [1000010 x %"class.std::set"]* @e, i64 0, i64 %370
  %378 = getelementptr inbounds %"class.std::set", %"class.std::set"* %377, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %379 = getelementptr inbounds i8, i8* %378, i64 24
  %380 = bitcast i8* %379 to %"struct.std::_Rb_tree_node_base"**
  %381 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %380, align 8, !tbaa !21
  %382 = getelementptr inbounds i8, i8* %378, i64 8
  %383 = bitcast i8* %382 to %"struct.std::_Rb_tree_node_base"*
  %384 = getelementptr inbounds [1000010 x i8], [1000010 x i8]* @s, i64 0, i64 %370
  %385 = icmp eq %"struct.std::_Rb_tree_node_base"* %381, %383
  br i1 %385, label %386, label %402

386:                                              ; preds = %539, %374
  %387 = getelementptr inbounds %"class.std::set", %"class.std::set"* %377, i64 0, i32 0
  %388 = getelementptr inbounds i8, i8* %378, i64 16
  %389 = bitcast i8* %388 to %"struct.std::_Rb_tree_node"**
  %390 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %389, align 16, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %387, %"struct.std::_Rb_tree_node"* %390)
          to label %394 unwind label %391

391:                                              ; preds = %386
  %392 = landingpad { i8*, i32 }
          catch i8* null
  %393 = extractvalue { i8*, i32 } %392, 0
  call void @__clang_call_terminate(i8* %393) #17
  unreachable

394:                                              ; preds = %386
  %395 = bitcast i8* %388 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %395, align 16, !tbaa !14
  %396 = bitcast i8* %379 to i8**
  store i8* %382, i8** %396, align 8, !tbaa !21
  %397 = getelementptr inbounds i8, i8* %378, i64 32
  %398 = bitcast i8* %397 to i8**
  store i8* %382, i8** %398, align 16, !tbaa !39
  %399 = getelementptr inbounds i8, i8* %378, i64 40
  %400 = bitcast i8* %399 to i64*
  store i64 0, i64* %400, align 8, !tbaa !22
  %401 = load i32*, i32** %320, align 8, !tbaa !25
  br label %542

402:                                              ; preds = %374, %539
  %403 = phi %"struct.std::_Rb_tree_node_base"* [ %540, %539 ], [ %381, %374 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %325) #18
  %404 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %403, i64 1, i32 0
  %405 = load i32, i32* %404, align 4, !tbaa !5
  store i32 %405, i32* %3, align 4, !tbaa !5
  %406 = icmp eq i32 %405, %356
  br i1 %406, label %508, label %407

407:                                              ; preds = %402
  %408 = sext i32 %405 to i64
  %409 = getelementptr inbounds [1000010 x %"class.std::set"], [1000010 x %"class.std::set"]* @e, i64 0, i64 %408, i32 0
  %410 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %409, i64 0, i32 0, i32 0, i32 0, i32 0
  %411 = getelementptr inbounds i8, i8* %410, i64 16
  %412 = bitcast i8* %411 to %"struct.std::_Rb_tree_node"**
  %413 = getelementptr inbounds i8, i8* %410, i64 8
  %414 = bitcast i8* %413 to %"struct.std::_Rb_tree_node_base"*
  %415 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %412, align 16, !tbaa !9
  %416 = icmp eq %"struct.std::_Rb_tree_node"* %415, null
  br i1 %416, label %476, label %417

417:                                              ; preds = %407, %470
  %418 = phi %"struct.std::_Rb_tree_node"* [ %474, %470 ], [ %415, %407 ]
  %419 = phi %"struct.std::_Rb_tree_node_base"* [ %471, %470 ], [ %414, %407 ]
  %420 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %418, i64 0, i32 1
  %421 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %420 to i32*
  %422 = load i32, i32* %421, align 4, !tbaa !5
  %423 = icmp slt i32 %422, %356
  br i1 %423, label %424, label %426

424:                                              ; preds = %417
  %425 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %418, i64 0, i32 0, i32 3
  br label %470

426:                                              ; preds = %417
  %427 = icmp slt i32 %356, %422
  %428 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %418, i64 0, i32 0
  %429 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %418, i64 0, i32 0, i32 2
  br i1 %427, label %470, label %430

430:                                              ; preds = %426
  %431 = bitcast %"struct.std::_Rb_tree_node_base"** %429 to %"struct.std::_Rb_tree_node"**
  %432 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %431, align 8, !tbaa !40
  %433 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %418, i64 0, i32 0, i32 3
  %434 = bitcast %"struct.std::_Rb_tree_node_base"** %433 to %"struct.std::_Rb_tree_node"**
  %435 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %434, align 8, !tbaa !41
  %436 = icmp eq %"struct.std::_Rb_tree_node"* %432, null
  br i1 %436, label %452, label %437

437:                                              ; preds = %430, %437
  %438 = phi %"struct.std::_Rb_tree_node"* [ %450, %437 ], [ %432, %430 ]
  %439 = phi %"struct.std::_Rb_tree_node_base"* [ %447, %437 ], [ %428, %430 ]
  %440 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %438, i64 0, i32 1
  %441 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %440 to i32*
  %442 = load i32, i32* %441, align 4, !tbaa !5
  %443 = icmp slt i32 %442, %356
  %444 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %438, i64 0, i32 0, i32 3
  %445 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %438, i64 0, i32 0
  %446 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %438, i64 0, i32 0, i32 2
  %447 = select i1 %443, %"struct.std::_Rb_tree_node_base"* %439, %"struct.std::_Rb_tree_node_base"* %445
  %448 = select i1 %443, %"struct.std::_Rb_tree_node_base"** %444, %"struct.std::_Rb_tree_node_base"** %446
  %449 = bitcast %"struct.std::_Rb_tree_node_base"** %448 to %"struct.std::_Rb_tree_node"**
  %450 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %449, align 8, !tbaa !9
  %451 = icmp eq %"struct.std::_Rb_tree_node"* %450, null
  br i1 %451, label %452, label %437, !llvm.loop !19

452:                                              ; preds = %437, %430
  %453 = phi %"struct.std::_Rb_tree_node_base"* [ %428, %430 ], [ %447, %437 ]
  %454 = icmp eq %"struct.std::_Rb_tree_node"* %435, null
  br i1 %454, label %476, label %455

455:                                              ; preds = %452, %455
  %456 = phi %"struct.std::_Rb_tree_node"* [ %468, %455 ], [ %435, %452 ]
  %457 = phi %"struct.std::_Rb_tree_node_base"* [ %465, %455 ], [ %419, %452 ]
  %458 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %456, i64 0, i32 1
  %459 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %458 to i32*
  %460 = load i32, i32* %459, align 4, !tbaa !5
  %461 = icmp slt i32 %356, %460
  %462 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %456, i64 0, i32 0
  %463 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %456, i64 0, i32 0, i32 2
  %464 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %456, i64 0, i32 0, i32 3
  %465 = select i1 %461, %"struct.std::_Rb_tree_node_base"* %462, %"struct.std::_Rb_tree_node_base"* %457
  %466 = select i1 %461, %"struct.std::_Rb_tree_node_base"** %463, %"struct.std::_Rb_tree_node_base"** %464
  %467 = bitcast %"struct.std::_Rb_tree_node_base"** %466 to %"struct.std::_Rb_tree_node"**
  %468 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %467, align 8, !tbaa !9
  %469 = icmp eq %"struct.std::_Rb_tree_node"* %468, null
  br i1 %469, label %476, label %455, !llvm.loop !42

470:                                              ; preds = %426, %424
  %471 = phi %"struct.std::_Rb_tree_node_base"* [ %419, %424 ], [ %428, %426 ]
  %472 = phi %"struct.std::_Rb_tree_node_base"** [ %425, %424 ], [ %429, %426 ]
  %473 = bitcast %"struct.std::_Rb_tree_node_base"** %472 to %"struct.std::_Rb_tree_node"**
  %474 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %473, align 8, !tbaa !9
  %475 = icmp eq %"struct.std::_Rb_tree_node"* %474, null
  br i1 %475, label %476, label %417, !llvm.loop !43

476:                                              ; preds = %470, %455, %452, %407
  %477 = phi %"struct.std::_Rb_tree_node_base"* [ %453, %452 ], [ %414, %407 ], [ %453, %455 ], [ %471, %470 ]
  %478 = phi %"struct.std::_Rb_tree_node_base"* [ %419, %452 ], [ %414, %407 ], [ %465, %455 ], [ %471, %470 ]
  %479 = getelementptr inbounds i8, i8* %410, i64 40
  %480 = bitcast i8* %479 to i64*
  %481 = getelementptr inbounds i8, i8* %410, i64 24
  %482 = bitcast i8* %481 to %"struct.std::_Rb_tree_node_base"**
  %483 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %482, align 8, !tbaa !21
  %484 = icmp eq %"struct.std::_Rb_tree_node_base"* %483, %477
  %485 = icmp eq %"struct.std::_Rb_tree_node_base"* %478, %414
  %486 = select i1 %484, i1 %485, i1 false
  br i1 %486, label %487, label %496

487:                                              ; preds = %476
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %409, %"struct.std::_Rb_tree_node"* %415)
          to label %491 unwind label %488

488:                                              ; preds = %487
  %489 = landingpad { i8*, i32 }
          catch i8* null
  %490 = extractvalue { i8*, i32 } %489, 0
  call void @__clang_call_terminate(i8* %490) #17
  unreachable

491:                                              ; preds = %487
  %492 = bitcast i8* %411 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %492, align 16, !tbaa !14
  %493 = bitcast i8* %481 to i8**
  store i8* %413, i8** %493, align 8, !tbaa !21
  %494 = getelementptr inbounds i8, i8* %410, i64 32
  %495 = bitcast i8* %494 to i8**
  store i8* %413, i8** %495, align 16, !tbaa !39
  store i64 0, i64* %480, align 8, !tbaa !22
  br label %508

496:                                              ; preds = %476
  %497 = icmp eq %"struct.std::_Rb_tree_node_base"* %477, %478
  br i1 %497, label %508, label %498

498:                                              ; preds = %496, %498
  %499 = phi %"struct.std::_Rb_tree_node_base"* [ %500, %498 ], [ %477, %496 ]
  %500 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %499) #19
  %501 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %499, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %414) #18
  %502 = bitcast %"struct.std::_Rb_tree_node_base"* %501 to i8*
  call void @_ZdlPv(i8* %502) #18
  %503 = load i64, i64* %480, align 8, !tbaa !22
  %504 = add i64 %503, -1
  store i64 %504, i64* %480, align 8, !tbaa !22
  %505 = icmp eq %"struct.std::_Rb_tree_node_base"* %500, %478
  br i1 %505, label %508, label %498, !llvm.loop !44

506:                                              ; preds = %538
  %507 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %325) #18
  br label %576

508:                                              ; preds = %498, %491, %496, %402
  %509 = load i8, i8* %384, align 1, !tbaa !23
  %510 = icmp eq i8 %509, 65
  %511 = load i32, i32* %3, align 4, !tbaa !5
  %512 = sext i32 %511 to i64
  br i1 %510, label %513, label %519

513:                                              ; preds = %508
  %514 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %512
  %515 = load i32, i32* %514, align 4, !tbaa !5
  %516 = add nsw i32 %515, -1
  store i32 %516, i32* %514, align 4, !tbaa !5
  %517 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @b, i64 0, i64 %512
  %518 = load i32, i32* %517, align 4
  br label %525

519:                                              ; preds = %508
  %520 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @b, i64 0, i64 %512
  %521 = load i32, i32* %520, align 4, !tbaa !5
  %522 = add nsw i32 %521, -1
  store i32 %522, i32* %520, align 4, !tbaa !5
  %523 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %512
  %524 = load i32, i32* %523, align 4
  br label %525

525:                                              ; preds = %519, %513
  %526 = phi i32 [ %522, %519 ], [ %518, %513 ]
  %527 = phi i32 [ %524, %519 ], [ %516, %513 ]
  %528 = icmp slt i32 %526, %527
  %529 = select i1 %528, i32 %526, i32 %527
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %539

531:                                              ; preds = %525
  %532 = load i32*, i32** %83, align 8, !tbaa !27
  %533 = load i32*, i32** %84, align 8, !tbaa !29
  %534 = getelementptr inbounds i32, i32* %533, i64 -1
  %535 = icmp eq i32* %532, %534
  br i1 %535, label %538, label %536

536:                                              ; preds = %531
  store i32 %511, i32* %532, align 4, !tbaa !5
  %537 = getelementptr inbounds i32, i32* %532, i64 1
  store i32* %537, i32** %83, align 8, !tbaa !27
  br label %539

538:                                              ; preds = %531
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %85, i32* nonnull align 4 dereferenceable(4) %3)
          to label %539 unwind label %506

539:                                              ; preds = %536, %538, %525
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %325) #18
  %540 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %403) #19
  %541 = icmp eq %"struct.std::_Rb_tree_node_base"* %540, %383
  br i1 %541, label %386, label %402

542:                                              ; preds = %368, %394
  %543 = phi i32* [ %369, %368 ], [ %401, %394 ]
  %544 = load i32*, i32** %83, align 8, !tbaa !25
  %545 = icmp eq i32* %544, %543
  br i1 %545, label %546, label %354, !llvm.loop !38

546:                                              ; preds = %542
  %547 = load i32, i32* @n, align 4, !tbaa !5
  br label %548

548:                                              ; preds = %546, %318
  %549 = phi i32 [ %547, %546 ], [ %319, %318 ]
  %550 = load i32, i32* @cnt, align 4, !tbaa !5
  %551 = icmp eq i32 %550, %549
  %552 = select i1 %551, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %553 = call i32 @puts(i8* nonnull dereferenceable(1) %552)
  %554 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %555 = load i32**, i32*** %554, align 8, !tbaa !45
  %556 = icmp eq i32** %555, null
  br i1 %556, label %575, label %557

557:                                              ; preds = %548
  %558 = bitcast i32** %555 to i8*
  %559 = load i32**, i32*** %324, align 8, !tbaa !33
  %560 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %561 = load i32**, i32*** %560, align 8, !tbaa !46
  %562 = getelementptr inbounds i32*, i32** %561, i64 1
  %563 = icmp ult i32** %559, %562
  br i1 %563, label %564, label %573

564:                                              ; preds = %557, %564
  %565 = phi i32** [ %568, %564 ], [ %559, %557 ]
  %566 = bitcast i32** %565 to i8**
  %567 = load i8*, i8** %566, align 8, !tbaa !9
  call void @_ZdlPv(i8* %567) #18
  %568 = getelementptr inbounds i32*, i32** %565, i64 1
  %569 = icmp ult i32** %565, %561
  br i1 %569, label %564, label %570, !llvm.loop !47

570:                                              ; preds = %564
  %571 = bitcast %"class.std::queue"* %1 to i8**
  %572 = load i8*, i8** %571, align 8, !tbaa !45
  br label %573

573:                                              ; preds = %570, %557
  %574 = phi i8* [ %572, %570 ], [ %558, %557 ]
  call void @_ZdlPv(i8* %574) #18
  br label %575

575:                                              ; preds = %548, %573
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %80) #18
  ret i32 0

576:                                              ; preds = %506, %347
  %577 = phi { i8*, i32 } [ %348, %347 ], [ %507, %506 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %85) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %80) #18
  resume { i8*, i32 } %577
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !41
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !40
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !48

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !45
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !46
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !9
  tail call void @_ZdlPv(i8* %16) #18
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !47

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !45
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #18
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !49
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #20
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !45
  %13 = load i64, i64* %8, align 8, !tbaa !49
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #20
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !9
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !50

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #18
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !9
  tail call void @_ZdlPv(i8* %33) #18
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !47

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #21
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
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #18
  %46 = load i8*, i8** %12, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %46) #18
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
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
  store i32** %16, i32*** %52, align 8, !tbaa !34
  %53 = load i32*, i32** %16, align 8, !tbaa !9
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !35
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !36
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !34
  %59 = load i32*, i32** %57, align 8, !tbaa !9
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !35
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !36
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !37
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !27
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !34
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !35
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !36
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !25
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #21
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !49
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !45
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #20
  %48 = load i32**, i32*** %3, align 8, !tbaa !46
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !9
  %51 = load i32*, i32** %15, align 8, !tbaa !27
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !46
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !34
  %55 = load i32*, i32** %54, align 8, !tbaa !9
  store i32* %55, i32** %17, align 8, !tbaa !35
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !36
  store i32* %55, i32** %15, align 8, !tbaa !27
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !46
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !33
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !49
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !45
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !51

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #20
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !33
  %62 = load i32**, i32*** %4, align 8, !tbaa !46
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #18
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %73) #18
  store i8* %54, i8** %72, align 8, !tbaa !45
  store i64 %46, i64* %14, align 8, !tbaa !49
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !34
  %76 = load i32*, i32** %75, align 8, !tbaa !9
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !35
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !36
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !34
  %81 = load i32*, i32** %80, align 8, !tbaa !9
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !35
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !36
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s289641288.cpp() #15 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::set"* [ getelementptr inbounds ([1000010 x %"class.std::set"], [1000010 x %"class.std::set"]* @e, i64 0, i64 0), %0 ], [ %59, %2 ]
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to i32*
  store i32 0, i32* %6, align 8, !tbaa !52
  %7 = getelementptr inbounds i8, i8* %4, i64 16
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %8, align 8, !tbaa !14
  %9 = getelementptr inbounds i8, i8* %4, i64 24
  %10 = bitcast i8* %9 to i8**
  store i8* %5, i8** %10, align 8, !tbaa !21
  %11 = getelementptr inbounds i8, i8* %4, i64 32
  %12 = bitcast i8* %11 to i8**
  store i8* %5, i8** %12, align 8, !tbaa !39
  %13 = getelementptr inbounds i8, i8* %4, i64 40
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !22
  %15 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 8, !tbaa !52
  %18 = getelementptr inbounds i8, i8* %15, i64 16
  %19 = bitcast i8* %18 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !14
  %20 = getelementptr inbounds i8, i8* %15, i64 24
  %21 = bitcast i8* %20 to i8**
  store i8* %16, i8** %21, align 8, !tbaa !21
  %22 = getelementptr inbounds i8, i8* %15, i64 32
  %23 = bitcast i8* %22 to i8**
  store i8* %16, i8** %23, align 8, !tbaa !39
  %24 = getelementptr inbounds i8, i8* %15, i64 40
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 8, !tbaa !22
  %26 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds i8, i8* %26, i64 8
  %28 = bitcast i8* %27 to i32*
  store i32 0, i32* %28, align 8, !tbaa !52
  %29 = getelementptr inbounds i8, i8* %26, i64 16
  %30 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %30, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, i8* %26, i64 24
  %32 = bitcast i8* %31 to i8**
  store i8* %27, i8** %32, align 8, !tbaa !21
  %33 = getelementptr inbounds i8, i8* %26, i64 32
  %34 = bitcast i8* %33 to i8**
  store i8* %27, i8** %34, align 8, !tbaa !39
  %35 = getelementptr inbounds i8, i8* %26, i64 40
  %36 = bitcast i8* %35 to i64*
  store i64 0, i64* %36, align 8, !tbaa !22
  %37 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds i8, i8* %37, i64 8
  %39 = bitcast i8* %38 to i32*
  store i32 0, i32* %39, align 8, !tbaa !52
  %40 = getelementptr inbounds i8, i8* %37, i64 16
  %41 = bitcast i8* %40 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %41, align 8, !tbaa !14
  %42 = getelementptr inbounds i8, i8* %37, i64 24
  %43 = bitcast i8* %42 to i8**
  store i8* %38, i8** %43, align 8, !tbaa !21
  %44 = getelementptr inbounds i8, i8* %37, i64 32
  %45 = bitcast i8* %44 to i8**
  store i8* %38, i8** %45, align 8, !tbaa !39
  %46 = getelementptr inbounds i8, i8* %37, i64 40
  %47 = bitcast i8* %46 to i64*
  store i64 0, i64* %47, align 8, !tbaa !22
  %48 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %49 = getelementptr inbounds i8, i8* %48, i64 8
  %50 = bitcast i8* %49 to i32*
  store i32 0, i32* %50, align 8, !tbaa !52
  %51 = getelementptr inbounds i8, i8* %48, i64 16
  %52 = bitcast i8* %51 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %52, align 8, !tbaa !14
  %53 = getelementptr inbounds i8, i8* %48, i64 24
  %54 = bitcast i8* %53 to i8**
  store i8* %49, i8** %54, align 8, !tbaa !21
  %55 = getelementptr inbounds i8, i8* %48, i64 32
  %56 = bitcast i8* %55 to i8**
  store i8* %49, i8** %56, align 8, !tbaa !39
  %57 = getelementptr inbounds i8, i8* %48, i64 40
  %58 = bitcast i8* %57 to i64*
  store i64 0, i64* %58, align 8, !tbaa !22
  %59 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 5
  %60 = icmp eq %"class.std::set"* %59, getelementptr inbounds ([1000010 x %"class.std::set"], [1000010 x %"class.std::set"]* @e, i64 1, i64 0)
  br i1 %60, label %61, label %2

61:                                               ; preds = %2
  %62 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #18
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind readonly willreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn }

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
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !10, i64 8}
!15 = !{!"_ZTSSt15_Rb_tree_header", !16, i64 0, !18, i64 32}
!16 = !{!"_ZTSSt18_Rb_tree_node_base", !17, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!17 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = !{!15, !10, i64 16}
!22 = !{!15, !18, i64 32}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !12}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!27 = !{!28, !10, i64 48}
!28 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !18, i64 8, !26, i64 16, !26, i64 48}
!29 = !{!28, !10, i64 64}
!30 = distinct !{!30, !12}
!31 = !{!28, !10, i64 32}
!32 = !{!28, !10, i64 24}
!33 = !{!28, !10, i64 40}
!34 = !{!26, !10, i64 24}
!35 = !{!26, !10, i64 8}
!36 = !{!26, !10, i64 16}
!37 = !{!28, !10, i64 16}
!38 = distinct !{!38, !12}
!39 = !{!15, !10, i64 24}
!40 = !{!16, !10, i64 16}
!41 = !{!16, !10, i64 24}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = !{!28, !10, i64 0}
!46 = !{!28, !10, i64 72}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = !{!28, !18, i64 8}
!50 = distinct !{!50, !12}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = !{!15, !17, i64 0}
