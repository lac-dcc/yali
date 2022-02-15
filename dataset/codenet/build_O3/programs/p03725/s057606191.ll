; ModuleID = 'Project_CodeNet_C++1400/p03725/s057606191.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s057606191.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<my, std::allocator<my>>::_Deque_impl" }
%"struct.std::_Deque_base<my, std::allocator<my>>::_Deque_impl" = type { %"struct.std::_Deque_base<my, std::allocator<my>>::_Deque_impl_data" }
%"struct.std::_Deque_base<my, std::allocator<my>>::_Deque_impl_data" = type { %struct.my**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.my = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.my*, %struct.my*, %struct.my*, %struct.my** }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZNSt5queueI2mySt5dequeIS0_SaIS0_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI2mySaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI2mySaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI2mySaIS0_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local local_unnamed_addr global i32 0, align 4
@M = dso_local local_unnamed_addr global i32 0, align 4
@K = dso_local local_unnamed_addr global i32 0, align 4
@sx = dso_local local_unnamed_addr global i32 0, align 4
@sy = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@mp = dso_local local_unnamed_addr global [810 x [810 x i8]] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [810 x [810 x i8]] zeroinitializer, align 16
@q = dso_local global %"class.std::queue" zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s057606191.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
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
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %6, %19
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add i32 %23, -48
  %25 = add i32 %24, %22
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  ret i32 %32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z4READv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i64 -1, i64 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !12

19:                                               ; preds = %6, %19
  %20 = phi i32 [ %29, %19 ], [ %8, %6 ]
  %21 = phi i64 [ %27, %19 ], [ 0, %6 ]
  %22 = zext i32 %20 to i64
  %23 = mul nsw i64 %21, 10
  %24 = shl i64 %22, 56
  %25 = ashr exact i64 %24, 56
  %26 = add i64 %23, -48
  %27 = add i64 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %19, label %33, !llvm.loop !13

33:                                               ; preds = %19
  %34 = mul nsw i64 %27, %7
  ret i64 %34
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local signext i8 @_Z3onev() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %5, %0
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = shl i32 %3, 24
  switch i32 %4, label %6 [
    i32 536870912, label %5
    i32 167772160, label %5
  ]

5:                                                ; preds = %1, %1
  br label %1, !llvm.loop !14

6:                                                ; preds = %1
  %7 = trunc i32 %3 to i8
  ret i8 %7
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI2mySt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.my**, %struct.my*** %2, align 8, !tbaa !15
  %4 = icmp eq %struct.my** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.my** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.my**, %struct.my*** %7, align 8, !tbaa !19
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.my**, %struct.my*** %9, align 8, !tbaa !20
  %11 = getelementptr inbounds %struct.my*, %struct.my** %10, i64 1
  %12 = icmp ult %struct.my** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.my** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.my** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %struct.my*, %struct.my** %14, i64 1
  %18 = icmp ult %struct.my** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !21

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsv() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %struct.my, align 4
  %2 = alloca %struct.my, align 4
  %3 = bitcast %struct.my* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3) #16
  %4 = load i32, i32* @sx, align 4, !tbaa !22
  %5 = load i32, i32* @sy, align 4, !tbaa !22
  %6 = getelementptr inbounds %struct.my, %struct.my* %1, i64 0, i32 0
  store i32 %4, i32* %6, align 4, !tbaa !24
  %7 = getelementptr inbounds %struct.my, %struct.my* %1, i64 0, i32 1
  store i32 %5, i32* %7, align 4, !tbaa !26
  %8 = getelementptr inbounds %struct.my, %struct.my* %1, i64 0, i32 2
  store i32 0, i32* %8, align 4, !tbaa !27
  %9 = load %struct.my*, %struct.my** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  %10 = load %struct.my*, %struct.my** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !29
  %11 = getelementptr inbounds %struct.my, %struct.my* %10, i64 -1
  %12 = icmp eq %struct.my* %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %0
  %14 = bitcast %struct.my* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %14, i8* noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false) #16, !tbaa.struct !30
  %15 = load %struct.my*, %struct.my** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  %16 = getelementptr inbounds %struct.my, %struct.my* %15, i64 1
  store %struct.my* %16, %struct.my** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  br label %21

17:                                               ; preds = %0
  call void @_ZNSt5dequeI2mySaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %struct.my* nonnull align 4 dereferenceable(12) %1)
  %18 = load i32, i32* @sx, align 4, !tbaa !22
  %19 = load i32, i32* @sy, align 4, !tbaa !22
  %20 = load %struct.my*, %struct.my** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !31
  br label %21

21:                                               ; preds = %13, %17
  %22 = phi %struct.my* [ %16, %13 ], [ %20, %17 ]
  %23 = phi i32 [ %5, %13 ], [ %19, %17 ]
  %24 = phi i32 [ %4, %13 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #16
  %25 = sext i32 %24 to i64
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @vis, i64 0, i64 %25, i64 %26
  store i8 1, i8* %27, align 1, !tbaa !32
  store i32 1073741824, i32* @ans, align 4, !tbaa !22
  %28 = bitcast %struct.my* %2 to i8*
  %29 = getelementptr inbounds %struct.my, %struct.my* %2, i64 0, i32 0
  %30 = getelementptr inbounds %struct.my, %struct.my* %2, i64 0, i32 1
  %31 = getelementptr inbounds %struct.my, %struct.my* %2, i64 0, i32 2
  %32 = load %struct.my*, %struct.my** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !31
  %33 = icmp eq %struct.my* %22, %32
  br i1 %33, label %127, label %34

34:                                               ; preds = %21, %123
  %35 = phi %struct.my* [ %124, %123 ], [ %32, %21 ]
  %36 = getelementptr inbounds %struct.my, %struct.my* %35, i64 0, i32 0
  %37 = load i32, i32* %36, align 4, !tbaa.struct !30
  %38 = getelementptr inbounds %struct.my, %struct.my* %35, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa.struct !34
  %40 = getelementptr inbounds %struct.my, %struct.my* %35, i64 0, i32 2
  %41 = load i32, i32* %40, align 4, !tbaa.struct !35
  %42 = load %struct.my*, %struct.my** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !36
  %43 = getelementptr inbounds %struct.my, %struct.my* %42, i64 -1
  %44 = icmp eq %struct.my* %35, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %34
  %46 = getelementptr inbounds %struct.my, %struct.my* %35, i64 1
  br label %53

47:                                               ; preds = %34
  %48 = load i8*, i8** bitcast (%struct.my** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !37
  call void @_ZdlPv(i8* %48) #16
  %49 = load %struct.my**, %struct.my*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !19
  %50 = getelementptr inbounds %struct.my*, %struct.my** %49, i64 1
  store %struct.my** %50, %struct.my*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !38
  %51 = load %struct.my*, %struct.my** %50, align 8, !tbaa !5
  store %struct.my* %51, %struct.my** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !39
  %52 = getelementptr inbounds %struct.my, %struct.my* %51, i64 42
  store %struct.my* %52, %struct.my** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !40
  br label %53

53:                                               ; preds = %45, %47
  %54 = phi %struct.my* [ %46, %45 ], [ %51, %47 ]
  store %struct.my* %54, %struct.my** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !41
  %55 = icmp slt i32 %39, %37
  %56 = load i32, i32* @N, align 4, !tbaa !22
  %57 = sub nsw i32 %56, %37
  %58 = load i32, i32* @M, align 4, !tbaa !22
  %59 = sub nsw i32 %58, %39
  %60 = icmp slt i32 %59, %57
  %61 = select i1 %60, i32 %59, i32 %57
  %62 = select i1 %55, i32 %39, i32 %37
  %63 = add nsw i32 %62, -1
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 %61, i32 %63
  %66 = load i32, i32* @K, align 4, !tbaa !22
  %67 = sdiv i32 %65, %66
  %68 = srem i32 %65, %66
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = add i32 %67, 1
  %72 = add i32 %71, %70
  %73 = load i32, i32* @ans, align 4, !tbaa !22
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 %72, i32 %73
  store i32 %75, i32* @ans, align 4, !tbaa !22
  %76 = icmp slt i32 %41, %66
  br i1 %76, label %77, label %123

77:                                               ; preds = %53
  %78 = add nsw i32 %41, 1
  %79 = add nsw i32 %37, 1
  %80 = icmp slt i32 %37, 0
  %81 = icmp slt i32 %39, 1
  %82 = select i1 %80, i1 true, i1 %81
  %83 = icmp sle i32 %56, %37
  %84 = select i1 %82, i1 true, i1 %83
  %85 = icmp slt i32 %58, %39
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %112, label %87

87:                                               ; preds = %77
  %88 = zext i32 %79 to i64
  %89 = zext i32 %39 to i64
  %90 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @mp, i64 0, i64 %88, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !42
  %92 = icmp eq i8 %91, 46
  br i1 %92, label %93, label %112

93:                                               ; preds = %87
  %94 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @vis, i64 0, i64 %88, i64 %89
  %95 = load i8, i8* %94, align 1, !tbaa !32, !range !43
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %93
  store i8 1, i8* %94, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %28) #16
  store i32 %79, i32* %29, align 4, !tbaa !24
  store i32 %39, i32* %30, align 4, !tbaa !26
  store i32 %78, i32* %31, align 4, !tbaa !27
  %98 = load %struct.my*, %struct.my** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  %99 = load %struct.my*, %struct.my** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !29
  %100 = getelementptr inbounds %struct.my, %struct.my* %99, i64 -1
  %101 = icmp eq %struct.my* %98, %100
  br i1 %101, label %106, label %102

102:                                              ; preds = %97
  %103 = bitcast %struct.my* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %103, i8* noundef nonnull align 4 dereferenceable(12) %28, i64 12, i1 false) #16, !tbaa.struct !30
  %104 = load %struct.my*, %struct.my** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  %105 = getelementptr inbounds %struct.my, %struct.my* %104, i64 1
  store %struct.my* %105, %struct.my** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  br label %109

106:                                              ; preds = %97
  call void @_ZNSt5dequeI2mySaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %struct.my* nonnull align 4 dereferenceable(12) %2)
  %107 = load i32, i32* @N, align 4
  %108 = load i32, i32* @M, align 4
  br label %109

109:                                              ; preds = %102, %106
  %110 = phi i32 [ %58, %102 ], [ %108, %106 ]
  %111 = phi i32 [ %56, %102 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %28) #16
  br label %112

112:                                              ; preds = %77, %109, %93, %87
  %113 = phi i32 [ %58, %77 ], [ %110, %109 ], [ %58, %93 ], [ %58, %87 ]
  %114 = phi i32 [ %56, %77 ], [ %111, %109 ], [ %56, %93 ], [ %56, %87 ]
  %115 = add nsw i32 %39, 1
  %116 = icmp slt i32 %37, 1
  %117 = icmp slt i32 %39, 0
  %118 = select i1 %116, i1 true, i1 %117
  %119 = icmp slt i32 %114, %37
  %120 = select i1 %118, i1 true, i1 %119
  %121 = icmp sle i32 %113, %39
  %122 = select i1 %120, i1 true, i1 %121
  br i1 %122, label %153, label %128

123:                                              ; preds = %219, %53
  %124 = phi %struct.my* [ %220, %219 ], [ %54, %53 ]
  %125 = load %struct.my*, %struct.my** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !31
  %126 = icmp eq %struct.my* %125, %124
  br i1 %126, label %127, label %34, !llvm.loop !44

127:                                              ; preds = %123, %21
  ret void

128:                                              ; preds = %112
  %129 = zext i32 %37 to i64
  %130 = zext i32 %115 to i64
  %131 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @mp, i64 0, i64 %129, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !42
  %133 = icmp eq i8 %132, 46
  br i1 %133, label %134, label %153

134:                                              ; preds = %128
  %135 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @vis, i64 0, i64 %129, i64 %130
  %136 = load i8, i8* %135, align 1, !tbaa !32, !range !43
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %153

138:                                              ; preds = %134
  store i8 1, i8* %135, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %28) #16
  store i32 %37, i32* %29, align 4, !tbaa !24
  store i32 %115, i32* %30, align 4, !tbaa !26
  store i32 %78, i32* %31, align 4, !tbaa !27
  %139 = load %struct.my*, %struct.my** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  %140 = load %struct.my*, %struct.my** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !29
  %141 = getelementptr inbounds %struct.my, %struct.my* %140, i64 -1
  %142 = icmp eq %struct.my* %139, %141
  br i1 %142, label %147, label %143

143:                                              ; preds = %138
  %144 = bitcast %struct.my* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %144, i8* noundef nonnull align 4 dereferenceable(12) %28, i64 12, i1 false) #16, !tbaa.struct !30
  %145 = load %struct.my*, %struct.my** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  %146 = getelementptr inbounds %struct.my, %struct.my* %145, i64 1
  store %struct.my* %146, %struct.my** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  br label %150

147:                                              ; preds = %138
  call void @_ZNSt5dequeI2mySaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %struct.my* nonnull align 4 dereferenceable(12) %2)
  %148 = load i32, i32* @N, align 4
  %149 = load i32, i32* @M, align 4
  br label %150

150:                                              ; preds = %147, %143
  %151 = phi i32 [ %149, %147 ], [ %113, %143 ]
  %152 = phi i32 [ %148, %147 ], [ %114, %143 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %28) #16
  br label %153

153:                                              ; preds = %150, %134, %128, %112
  %154 = phi i32 [ %151, %150 ], [ %113, %134 ], [ %113, %128 ], [ %113, %112 ]
  %155 = phi i32 [ %152, %150 ], [ %114, %134 ], [ %114, %128 ], [ %114, %112 ]
  %156 = add nsw i32 %37, -1
  %157 = icmp slt i32 %37, 2
  %158 = select i1 %157, i1 true, i1 %81
  %159 = icmp slt i32 %155, %156
  %160 = select i1 %158, i1 true, i1 %159
  %161 = icmp slt i32 %154, %39
  %162 = select i1 %160, i1 true, i1 %161
  br i1 %162, label %188, label %163

163:                                              ; preds = %153
  %164 = zext i32 %156 to i64
  %165 = zext i32 %39 to i64
  %166 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @mp, i64 0, i64 %164, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !42
  %168 = icmp eq i8 %167, 46
  br i1 %168, label %169, label %188

169:                                              ; preds = %163
  %170 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @vis, i64 0, i64 %164, i64 %165
  %171 = load i8, i8* %170, align 1, !tbaa !32, !range !43
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %173, label %188

173:                                              ; preds = %169
  store i8 1, i8* %170, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %28) #16
  store i32 %156, i32* %29, align 4, !tbaa !24
  store i32 %39, i32* %30, align 4, !tbaa !26
  store i32 %78, i32* %31, align 4, !tbaa !27
  %174 = load %struct.my*, %struct.my** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  %175 = load %struct.my*, %struct.my** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !29
  %176 = getelementptr inbounds %struct.my, %struct.my* %175, i64 -1
  %177 = icmp eq %struct.my* %174, %176
  br i1 %177, label %182, label %178

178:                                              ; preds = %173
  %179 = bitcast %struct.my* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %179, i8* noundef nonnull align 4 dereferenceable(12) %28, i64 12, i1 false) #16, !tbaa.struct !30
  %180 = load %struct.my*, %struct.my** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  %181 = getelementptr inbounds %struct.my, %struct.my* %180, i64 1
  store %struct.my* %181, %struct.my** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  br label %185

182:                                              ; preds = %173
  call void @_ZNSt5dequeI2mySaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %struct.my* nonnull align 4 dereferenceable(12) %2)
  %183 = load i32, i32* @N, align 4
  %184 = load i32, i32* @M, align 4
  br label %185

185:                                              ; preds = %182, %178
  %186 = phi i32 [ %184, %182 ], [ %154, %178 ]
  %187 = phi i32 [ %183, %182 ], [ %155, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %28) #16
  br label %188

188:                                              ; preds = %185, %169, %163, %153
  %189 = phi i32 [ %186, %185 ], [ %154, %169 ], [ %154, %163 ], [ %154, %153 ]
  %190 = phi i32 [ %187, %185 ], [ %155, %169 ], [ %155, %163 ], [ %155, %153 ]
  %191 = add nsw i32 %39, -1
  %192 = icmp slt i32 %39, 2
  %193 = select i1 %116, i1 true, i1 %192
  %194 = icmp slt i32 %190, %37
  %195 = select i1 %193, i1 true, i1 %194
  %196 = icmp slt i32 %189, %191
  %197 = select i1 %195, i1 true, i1 %196
  br i1 %197, label %219, label %198

198:                                              ; preds = %188
  %199 = zext i32 %37 to i64
  %200 = zext i32 %191 to i64
  %201 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @mp, i64 0, i64 %199, i64 %200
  %202 = load i8, i8* %201, align 1, !tbaa !42
  %203 = icmp eq i8 %202, 46
  br i1 %203, label %204, label %219

204:                                              ; preds = %198
  %205 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @vis, i64 0, i64 %199, i64 %200
  %206 = load i8, i8* %205, align 1, !tbaa !32, !range !43
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %208, label %219

208:                                              ; preds = %204
  store i8 1, i8* %205, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %28) #16
  store i32 %37, i32* %29, align 4, !tbaa !24
  store i32 %191, i32* %30, align 4, !tbaa !26
  store i32 %78, i32* %31, align 4, !tbaa !27
  %209 = load %struct.my*, %struct.my** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  %210 = load %struct.my*, %struct.my** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !29
  %211 = getelementptr inbounds %struct.my, %struct.my* %210, i64 -1
  %212 = icmp eq %struct.my* %209, %211
  br i1 %212, label %217, label %213

213:                                              ; preds = %208
  %214 = bitcast %struct.my* %209 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %214, i8* noundef nonnull align 4 dereferenceable(12) %28, i64 12, i1 false) #16, !tbaa.struct !30
  %215 = load %struct.my*, %struct.my** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  %216 = getelementptr inbounds %struct.my, %struct.my* %215, i64 1
  store %struct.my* %216, %struct.my** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  br label %218

217:                                              ; preds = %208
  call void @_ZNSt5dequeI2mySaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %struct.my* nonnull align 4 dereferenceable(12) %2)
  br label %218

218:                                              ; preds = %217, %213
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %28) #16
  br label %219

219:                                              ; preds = %218, %204, %198, %188
  %220 = load %struct.my*, %struct.my** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !31
  br label %123
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #16
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
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #16
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26) #16
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @N, align 4, !tbaa !22
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = tail call i32 @getc(%struct._IO_FILE* %33) #16
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
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %47 = tail call i32 @getc(%struct._IO_FILE* %46) #16
  %48 = shl i32 %47, 24
  %49 = add i32 %48, -805306368
  %50 = icmp ugt i32 %49, 150994944
  br i1 %50, label %41, label %38, !llvm.loop !9

51:                                               ; preds = %51, %38
  %52 = phi i32 [ %59, %51 ], [ %40, %38 ]
  %53 = phi i32 [ %57, %51 ], [ 0, %38 ]
  %54 = and i32 %52, 255
  %55 = mul nsw i32 %53, 10
  %56 = add nsw i32 %54, -48
  %57 = add i32 %56, %55
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %59 = tail call i32 @getc(%struct._IO_FILE* %58) #16
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -788529153
  %62 = icmp ult i32 %61, 184549375
  br i1 %62, label %51, label %63, !llvm.loop !11

63:                                               ; preds = %51
  %64 = mul nsw i32 %57, %39
  store i32 %64, i32* @M, align 4, !tbaa !22
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %66 = tail call i32 @getc(%struct._IO_FILE* %65) #16
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
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %79 = tail call i32 @getc(%struct._IO_FILE* %78) #16
  %80 = shl i32 %79, 24
  %81 = add i32 %80, -805306368
  %82 = icmp ugt i32 %81, 150994944
  br i1 %82, label %73, label %70, !llvm.loop !9

83:                                               ; preds = %83, %70
  %84 = phi i32 [ %91, %83 ], [ %72, %70 ]
  %85 = phi i32 [ %89, %83 ], [ 0, %70 ]
  %86 = and i32 %84, 255
  %87 = mul nsw i32 %85, 10
  %88 = add nsw i32 %86, -48
  %89 = add i32 %88, %87
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %91 = tail call i32 @getc(%struct._IO_FILE* %90) #16
  %92 = shl i32 %91, 24
  %93 = add i32 %92, -788529153
  %94 = icmp ult i32 %93, 184549375
  br i1 %94, label %83, label %95, !llvm.loop !11

95:                                               ; preds = %83
  %96 = mul nsw i32 %89, %71
  store i32 %96, i32* @K, align 4, !tbaa !22
  %97 = load i32, i32* @N, align 4, !tbaa !22
  %98 = icmp slt i32 %97, 1
  %99 = load i32, i32* @M, align 4
  %100 = icmp slt i32 %99, 1
  %101 = select i1 %98, i1 true, i1 %100
  br i1 %101, label %109, label %102

102:                                              ; preds = %95, %116
  %103 = phi i32 [ %117, %116 ], [ %97, %95 ]
  %104 = phi i32 [ %118, %116 ], [ %99, %95 ]
  %105 = phi i64 [ %119, %116 ], [ 1, %95 ]
  %106 = icmp slt i32 %104, 1
  br i1 %106, label %116, label %107

107:                                              ; preds = %102
  %108 = trunc i64 %105 to i32
  br label %112

109:                                              ; preds = %116, %95
  tail call void @_Z3bfsv()
  %110 = load i32, i32* @ans, align 4, !tbaa !22
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %110)
  ret i32 0

112:                                              ; preds = %107, %133
  %113 = phi i64 [ 1, %107 ], [ %134, %133 ]
  br label %122

114:                                              ; preds = %133
  %115 = load i32, i32* @N, align 4, !tbaa !22
  br label %116

116:                                              ; preds = %114, %102
  %117 = phi i32 [ %115, %114 ], [ %103, %102 ]
  %118 = phi i32 [ %135, %114 ], [ %104, %102 ]
  %119 = add nuw nsw i64 %105, 1
  %120 = sext i32 %117 to i64
  %121 = icmp slt i64 %105, %120
  br i1 %121, label %102, label %109, !llvm.loop !45

122:                                              ; preds = %126, %112
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %124 = tail call i32 @getc(%struct._IO_FILE* %123) #16
  %125 = shl i32 %124, 24
  switch i32 %125, label %127 [
    i32 536870912, label %126
    i32 167772160, label %126
  ]

126:                                              ; preds = %122, %122
  br label %122, !llvm.loop !14

127:                                              ; preds = %122
  %128 = trunc i32 %124 to i8
  %129 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @mp, i64 0, i64 %105, i64 %113
  store i8 %128, i8* %129, align 1, !tbaa !42
  %130 = icmp eq i8 %128, 83
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  store i32 %108, i32* @sx, align 4, !tbaa !22
  %132 = trunc i64 %113 to i32
  store i32 %132, i32* @sy, align 4, !tbaa !22
  br label %133

133:                                              ; preds = %127, %131
  %134 = add nuw nsw i64 %113, 1
  %135 = load i32, i32* @M, align 4, !tbaa !22
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %113, %136
  br i1 %137, label %112, label %114, !llvm.loop !47
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI2mySaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !48
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %12 = bitcast i8* %11 to %struct.my**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !15
  %14 = load i64, i64* %9, align 8, !tbaa !48
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %struct.my*, %struct.my** %12, i64 %16
  %18 = getelementptr inbounds %struct.my*, %struct.my** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %struct.my** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #18
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %struct.my** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.my*, %struct.my** %20, i64 1
  %25 = icmp ult %struct.my** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !49

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #16
  %30 = icmp ugt %struct.my** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %struct.my** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %struct.my** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %34) #16
  %35 = getelementptr inbounds %struct.my*, %struct.my** %32, i64 1
  %36 = icmp ult %struct.my** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !21

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #19
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
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #16
  %47 = load i8*, i8** %13, align 8, !tbaa !15
  tail call void @_ZdlPv(i8* %47) #16
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
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
  store %struct.my** %17, %struct.my*** %53, align 8, !tbaa !38
  %54 = load %struct.my*, %struct.my** %17, align 8, !tbaa !5
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.my* %54, %struct.my** %55, align 8, !tbaa !39
  %56 = getelementptr inbounds %struct.my, %struct.my* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.my* %56, %struct.my** %57, align 8, !tbaa !40
  %58 = getelementptr inbounds %struct.my*, %struct.my** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.my** %58, %struct.my*** %59, align 8, !tbaa !38
  %60 = load %struct.my*, %struct.my** %58, align 8, !tbaa !5
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.my* %60, %struct.my** %61, align 8, !tbaa !39
  %62 = getelementptr inbounds %struct.my, %struct.my* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.my* %62, %struct.my** %63, align 8, !tbaa !40
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.my* %54, %struct.my** %64, align 8, !tbaa !41
  %65 = getelementptr inbounds %struct.my, %struct.my* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.my* %65, %struct.my** %66, align 8, !tbaa !28
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI2mySaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.my* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %struct.my**, %struct.my*** %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct.my**, %struct.my*** %5, align 8, !tbaa !38
  %7 = ptrtoint %struct.my** %4 to i64
  %8 = ptrtoint %struct.my** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.my** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %struct.my*, %struct.my** %15, align 8, !tbaa !31
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %struct.my*, %struct.my** %17, align 8, !tbaa !39
  %19 = ptrtoint %struct.my* %16 to i64
  %20 = ptrtoint %struct.my* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %struct.my*, %struct.my** %24, align 8, !tbaa !40
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %struct.my*, %struct.my** %26, align 8, !tbaa !31
  %28 = ptrtoint %struct.my* %25 to i64
  %29 = ptrtoint %struct.my* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !48
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.my**, %struct.my*** %38, align 8, !tbaa !15
  %40 = ptrtoint %struct.my** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeI2mySaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #18
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %struct.my**, %struct.my*** %3, align 8, !tbaa !20
  %50 = getelementptr inbounds %struct.my*, %struct.my** %49, i64 1
  %51 = bitcast %struct.my** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !5
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !28
  %55 = bitcast %struct.my* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #16, !tbaa.struct !30
  %56 = load %struct.my**, %struct.my*** %3, align 8, !tbaa !20
  %57 = getelementptr inbounds %struct.my*, %struct.my** %56, i64 1
  store %struct.my** %57, %struct.my*** %3, align 8, !tbaa !38
  %58 = load %struct.my*, %struct.my** %57, align 8, !tbaa !5
  store %struct.my* %58, %struct.my** %17, align 8, !tbaa !39
  %59 = getelementptr inbounds %struct.my, %struct.my* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.my* %59, %struct.my** %60, align 8, !tbaa !40
  store %struct.my* %58, %struct.my** %52, align 8, !tbaa !28
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI2mySaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.my**, %struct.my*** %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.my**, %struct.my*** %6, align 8, !tbaa !19
  %8 = ptrtoint %struct.my** %5 to i64
  %9 = ptrtoint %struct.my** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !48
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.my**, %struct.my*** %19, align 8, !tbaa !15
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.my*, %struct.my** %20, i64 %24
  %26 = icmp ult %struct.my** %25, %7
  %27 = getelementptr inbounds %struct.my*, %struct.my** %5, i64 1
  %28 = ptrtoint %struct.my** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.my** %25 to i8*
  %34 = bitcast %struct.my** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.my*, %struct.my** %25, i64 %38
  %40 = bitcast %struct.my** %39 to i8*
  %41 = bitcast %struct.my** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !50

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
  %55 = bitcast i8* %54 to %struct.my**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct.my*, %struct.my** %55, i64 %59
  %61 = load %struct.my**, %struct.my*** %6, align 8, !tbaa !19
  %62 = load %struct.my**, %struct.my*** %4, align 8, !tbaa !20
  %63 = getelementptr inbounds %struct.my*, %struct.my** %62, i64 1
  %64 = ptrtoint %struct.my** %63 to i64
  %65 = ptrtoint %struct.my** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct.my** %60 to i8*
  %70 = bitcast %struct.my** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !15
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !15
  store i64 %46, i64* %14, align 8, !tbaa !48
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.my** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.my** %75, %struct.my*** %6, align 8, !tbaa !38
  %76 = load %struct.my*, %struct.my** %75, align 8, !tbaa !5
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.my* %76, %struct.my** %77, align 8, !tbaa !39
  %78 = getelementptr inbounds %struct.my, %struct.my* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.my* %78, %struct.my** %79, align 8, !tbaa !40
  %80 = getelementptr inbounds %struct.my*, %struct.my** %75, i64 %11
  store %struct.my** %80, %struct.my*** %4, align 8, !tbaa !38
  %81 = load %struct.my*, %struct.my** %80, align 8, !tbaa !5
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.my* %81, %struct.my** %82, align 8, !tbaa !39
  %83 = getelementptr inbounds %struct.my, %struct.my* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.my* %83, %struct.my** %84, align 8, !tbaa !40
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s057606191.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @q to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseI2mySaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueI2mySt5dequeIS0_SaIS0_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTSNSt11_Deque_baseI2mySaIS0_EE16_Deque_impl_dataE", !6, i64 0, !17, i64 8, !18, i64 16, !18, i64 48}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSSt15_Deque_iteratorI2myRS0_PS0_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!19 = !{!16, !6, i64 40}
!20 = !{!16, !6, i64 72}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = !{!25, !23, i64 0}
!25 = !{!"_ZTS2my", !23, i64 0, !23, i64 4, !23, i64 8}
!26 = !{!25, !23, i64 4}
!27 = !{!25, !23, i64 8}
!28 = !{!16, !6, i64 48}
!29 = !{!16, !6, i64 64}
!30 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22}
!31 = !{!18, !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{i64 0, i64 4, !22, i64 4, i64 4, !22}
!35 = !{i64 0, i64 4, !22}
!36 = !{!16, !6, i64 32}
!37 = !{!16, !6, i64 24}
!38 = !{!18, !6, i64 24}
!39 = !{!18, !6, i64 8}
!40 = !{!18, !6, i64 16}
!41 = !{!16, !6, i64 16}
!42 = !{!7, !7, i64 0}
!43 = !{i8 0, i8 2}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10, !46}
!46 = !{!"llvm.loop.unswitch.partial.disable"}
!47 = distinct !{!47, !10}
!48 = !{!16, !17, i64 8}
!49 = distinct !{!49, !10}
!50 = !{!"branch_weights", i32 1, i32 2000}
