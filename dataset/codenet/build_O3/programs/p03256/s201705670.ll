; ModuleID = 'Project_CodeNet_C++1400/p03256/s201705670.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s201705670.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@rnd = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@stack = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@nxt = dso_local global [200005 x %"class.std::vector"] zeroinitializer, align 16
@__dso_handle = external hidden global i8
@otA = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@otB = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@ch = dso_local global [200005 x i8] zeroinitializer, align 16
@li = dso_local global %"class.std::queue" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s201705670.cpp, i8* null }]

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #0

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #2 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @nxt, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @nxt, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3insii(i32 %0, i32 %1) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @nxt, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !10
  %6 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @nxt, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 2
  %7 = load i32*, i32** %6, align 8, !tbaa !11
  %8 = icmp eq i32* %5, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  store i32 %1, i32* %5, align 4, !tbaa !12
  %10 = getelementptr inbounds i32, i32* %5, i64 1
  store i32* %10, i32** %4, align 8, !tbaa !10
  br label %47

11:                                               ; preds = %2
  %12 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @nxt, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !5
  %14 = ptrtoint i32* %5 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = icmp eq i64 %16, 9223372036854775804
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

20:                                               ; preds = %11
  %21 = icmp eq i64 %16, 0
  %22 = select i1 %21, i64 1, i64 %17
  %23 = add nsw i64 %22, %17
  %24 = icmp ult i64 %23, %17
  %25 = icmp ugt i64 %23, 2305843009213693951
  %26 = or i1 %24, %25
  %27 = select i1 %26, i64 2305843009213693951, i64 %23
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %20
  %30 = shl nuw nsw i64 %27, 2
  %31 = tail call noalias nonnull i8* @_Znwm(i64 %30) #17
  %32 = bitcast i8* %31 to i32*
  br label %33

33:                                               ; preds = %29, %20
  %34 = phi i32* [ %32, %29 ], [ null, %20 ]
  %35 = getelementptr inbounds i32, i32* %34, i64 %17
  store i32 %1, i32* %35, align 4, !tbaa !12
  %36 = icmp sgt i64 %16, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = bitcast i32* %34 to i8*
  %39 = bitcast i32* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %38, i8* align 4 %39, i64 %16, i1 false) #15
  br label %40

40:                                               ; preds = %33, %37
  %41 = getelementptr inbounds i32, i32* %35, i64 1
  %42 = icmp eq i32* %13, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = bitcast i32* %13 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #15
  br label %45

45:                                               ; preds = %40, %43
  store i32* %34, i32** %12, align 8, !tbaa !5
  store i32* %41, i32** %4, align 8, !tbaa !10
  %46 = getelementptr inbounds i32, i32* %34, i64 %27
  store i32* %46, i32** %6, align 8, !tbaa !11
  br label %47

47:                                               ; preds = %9, %45
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !14
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !18
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !19
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !20
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !21

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ 1, %0 ], [ %14, %10 ]
  %9 = phi i32 [ %3, %0 ], [ %16, %10 ]
  br label %20

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %4, %0 ]
  %12 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i64 -1, i64 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = add i32 %17, -805306368
  %19 = icmp ugt i32 %18, 150994944
  br i1 %19, label %10, label %7, !llvm.loop !23

20:                                               ; preds = %20, %7
  %21 = phi i32 [ %30, %20 ], [ %9, %7 ]
  %22 = phi i64 [ %28, %20 ], [ 0, %7 ]
  %23 = zext i32 %21 to i64
  %24 = mul nsw i64 %22, 10
  %25 = shl i64 %23, 56
  %26 = ashr exact i64 %25, 56
  %27 = add i64 %24, -48
  %28 = add i64 %27, %26
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %30 = tail call i32 @getc(%struct._IO_FILE* %29)
  %31 = shl i32 %30, 24
  %32 = add i32 %31, -788529153
  %33 = icmp ult i32 %32, 184549375
  br i1 %33, label %20, label %34, !llvm.loop !24

34:                                               ; preds = %20
  %35 = mul nsw i64 %28, %8
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* @n, align 4, !tbaa !12
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %38 = tail call i32 @getc(%struct._IO_FILE* %37)
  %39 = shl i32 %38, 24
  %40 = add i32 %39, -805306368
  %41 = icmp ugt i32 %40, 150994944
  br i1 %41, label %45, label %42

42:                                               ; preds = %45, %34
  %43 = phi i64 [ 1, %34 ], [ %49, %45 ]
  %44 = phi i32 [ %38, %34 ], [ %51, %45 ]
  br label %55

45:                                               ; preds = %34, %45
  %46 = phi i32 [ %52, %45 ], [ %39, %34 ]
  %47 = phi i64 [ %49, %45 ], [ 1, %34 ]
  %48 = icmp eq i32 %46, 754974720
  %49 = select i1 %48, i64 -1, i64 %47
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %51 = tail call i32 @getc(%struct._IO_FILE* %50)
  %52 = shl i32 %51, 24
  %53 = add i32 %52, -805306368
  %54 = icmp ugt i32 %53, 150994944
  br i1 %54, label %45, label %42, !llvm.loop !23

55:                                               ; preds = %55, %42
  %56 = phi i32 [ %65, %55 ], [ %44, %42 ]
  %57 = phi i64 [ %63, %55 ], [ 0, %42 ]
  %58 = zext i32 %56 to i64
  %59 = mul nsw i64 %57, 10
  %60 = shl i64 %58, 56
  %61 = ashr exact i64 %60, 56
  %62 = add i64 %59, -48
  %63 = add i64 %62, %61
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %65 = tail call i32 @getc(%struct._IO_FILE* %64)
  %66 = shl i32 %65, 24
  %67 = add i32 %66, -788529153
  %68 = icmp ult i32 %67, 184549375
  br i1 %68, label %55, label %69, !llvm.loop !24

69:                                               ; preds = %55
  %70 = mul nsw i64 %63, %43
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* @m, align 4, !tbaa !12
  %72 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @ch, i64 0, i64 1))
  %73 = load i32, i32* @m, align 4, !tbaa !12
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %75, label %79

75:                                               ; preds = %242, %69
  %76 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #15
  store i32 1, i32* %1, align 4, !tbaa !12
  %77 = load i32, i32* @n, align 4, !tbaa !12
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %260, label %265

79:                                               ; preds = %69, %242
  %80 = phi i32 [ %257, %242 ], [ 1, %69 ]
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %82 = tail call i32 @getc(%struct._IO_FILE* %81)
  %83 = shl i32 %82, 24
  %84 = add i32 %83, -805306368
  %85 = icmp ugt i32 %84, 150994944
  br i1 %85, label %89, label %86

86:                                               ; preds = %89, %79
  %87 = phi i64 [ 1, %79 ], [ %93, %89 ]
  %88 = phi i32 [ %82, %79 ], [ %95, %89 ]
  br label %99

89:                                               ; preds = %79, %89
  %90 = phi i32 [ %96, %89 ], [ %83, %79 ]
  %91 = phi i64 [ %93, %89 ], [ 1, %79 ]
  %92 = icmp eq i32 %90, 754974720
  %93 = select i1 %92, i64 -1, i64 %91
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %95 = tail call i32 @getc(%struct._IO_FILE* %94)
  %96 = shl i32 %95, 24
  %97 = add i32 %96, -805306368
  %98 = icmp ugt i32 %97, 150994944
  br i1 %98, label %89, label %86, !llvm.loop !23

99:                                               ; preds = %99, %86
  %100 = phi i32 [ %109, %99 ], [ %88, %86 ]
  %101 = phi i64 [ %107, %99 ], [ 0, %86 ]
  %102 = zext i32 %100 to i64
  %103 = mul nsw i64 %101, 10
  %104 = shl i64 %102, 56
  %105 = ashr exact i64 %104, 56
  %106 = add i64 %103, -48
  %107 = add i64 %106, %105
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %109 = tail call i32 @getc(%struct._IO_FILE* %108)
  %110 = shl i32 %109, 24
  %111 = add i32 %110, -788529153
  %112 = icmp ult i32 %111, 184549375
  br i1 %112, label %99, label %113, !llvm.loop !24

113:                                              ; preds = %99
  %114 = mul nsw i64 %107, %87
  %115 = trunc i64 %114 to i32
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %117 = tail call i32 @getc(%struct._IO_FILE* %116)
  %118 = shl i32 %117, 24
  %119 = add i32 %118, -805306368
  %120 = icmp ugt i32 %119, 150994944
  br i1 %120, label %124, label %121

121:                                              ; preds = %124, %113
  %122 = phi i64 [ 1, %113 ], [ %128, %124 ]
  %123 = phi i32 [ %117, %113 ], [ %130, %124 ]
  br label %134

124:                                              ; preds = %113, %124
  %125 = phi i32 [ %131, %124 ], [ %118, %113 ]
  %126 = phi i64 [ %128, %124 ], [ 1, %113 ]
  %127 = icmp eq i32 %125, 754974720
  %128 = select i1 %127, i64 -1, i64 %126
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %130 = tail call i32 @getc(%struct._IO_FILE* %129)
  %131 = shl i32 %130, 24
  %132 = add i32 %131, -805306368
  %133 = icmp ugt i32 %132, 150994944
  br i1 %133, label %124, label %121, !llvm.loop !23

134:                                              ; preds = %134, %121
  %135 = phi i32 [ %144, %134 ], [ %123, %121 ]
  %136 = phi i64 [ %142, %134 ], [ 0, %121 ]
  %137 = zext i32 %135 to i64
  %138 = mul nsw i64 %136, 10
  %139 = shl i64 %137, 56
  %140 = ashr exact i64 %139, 56
  %141 = add i64 %138, -48
  %142 = add i64 %141, %140
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %144 = tail call i32 @getc(%struct._IO_FILE* %143)
  %145 = shl i32 %144, 24
  %146 = add i32 %145, -788529153
  %147 = icmp ult i32 %146, 184549375
  br i1 %147, label %134, label %148, !llvm.loop !24

148:                                              ; preds = %134
  %149 = mul nsw i64 %142, %122
  %150 = trunc i64 %149 to i32
  %151 = shl i64 %114, 32
  %152 = ashr exact i64 %151, 32
  %153 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @nxt, i64 0, i64 %152, i32 0, i32 0, i32 0, i32 1
  %154 = load i32*, i32** %153, align 8, !tbaa !10
  %155 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @nxt, i64 0, i64 %152, i32 0, i32 0, i32 0, i32 2
  %156 = load i32*, i32** %155, align 8, !tbaa !11
  %157 = icmp eq i32* %154, %156
  br i1 %157, label %160, label %158

158:                                              ; preds = %148
  store i32 %150, i32* %154, align 4, !tbaa !12
  %159 = getelementptr inbounds i32, i32* %154, i64 1
  store i32* %159, i32** %153, align 8, !tbaa !10
  br label %196

160:                                              ; preds = %148
  %161 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @nxt, i64 0, i64 %152, i32 0, i32 0, i32 0, i32 0
  %162 = load i32*, i32** %161, align 8, !tbaa !5
  %163 = ptrtoint i32* %154 to i64
  %164 = ptrtoint i32* %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 2
  %167 = icmp eq i64 %165, 9223372036854775804
  br i1 %167, label %168, label %169

168:                                              ; preds = %160
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

169:                                              ; preds = %160
  %170 = icmp eq i64 %165, 0
  %171 = select i1 %170, i64 1, i64 %166
  %172 = add nsw i64 %171, %166
  %173 = icmp ult i64 %172, %166
  %174 = icmp ugt i64 %172, 2305843009213693951
  %175 = or i1 %173, %174
  %176 = select i1 %175, i64 2305843009213693951, i64 %172
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %169
  %179 = shl nuw nsw i64 %176, 2
  %180 = tail call noalias nonnull i8* @_Znwm(i64 %179) #17
  %181 = bitcast i8* %180 to i32*
  br label %182

182:                                              ; preds = %178, %169
  %183 = phi i32* [ %181, %178 ], [ null, %169 ]
  %184 = getelementptr inbounds i32, i32* %183, i64 %166
  store i32 %150, i32* %184, align 4, !tbaa !12
  %185 = icmp sgt i64 %165, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = bitcast i32* %183 to i8*
  %188 = bitcast i32* %162 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %187, i8* align 4 %188, i64 %165, i1 false) #15
  br label %189

189:                                              ; preds = %186, %182
  %190 = getelementptr inbounds i32, i32* %184, i64 1
  %191 = icmp eq i32* %162, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = bitcast i32* %162 to i8*
  tail call void @_ZdlPv(i8* nonnull %193) #15
  br label %194

194:                                              ; preds = %192, %189
  store i32* %183, i32** %161, align 8, !tbaa !5
  store i32* %190, i32** %153, align 8, !tbaa !10
  %195 = getelementptr inbounds i32, i32* %183, i64 %176
  store i32* %195, i32** %155, align 8, !tbaa !11
  br label %196

196:                                              ; preds = %158, %194
  %197 = shl i64 %149, 32
  %198 = ashr exact i64 %197, 32
  %199 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @nxt, i64 0, i64 %198, i32 0, i32 0, i32 0, i32 1
  %200 = load i32*, i32** %199, align 8, !tbaa !10
  %201 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @nxt, i64 0, i64 %198, i32 0, i32 0, i32 0, i32 2
  %202 = load i32*, i32** %201, align 8, !tbaa !11
  %203 = icmp eq i32* %200, %202
  br i1 %203, label %206, label %204

204:                                              ; preds = %196
  store i32 %115, i32* %200, align 4, !tbaa !12
  %205 = getelementptr inbounds i32, i32* %200, i64 1
  store i32* %205, i32** %199, align 8, !tbaa !10
  br label %242

206:                                              ; preds = %196
  %207 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @nxt, i64 0, i64 %198, i32 0, i32 0, i32 0, i32 0
  %208 = load i32*, i32** %207, align 8, !tbaa !5
  %209 = ptrtoint i32* %200 to i64
  %210 = ptrtoint i32* %208 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 2
  %213 = icmp eq i64 %211, 9223372036854775804
  br i1 %213, label %214, label %215

214:                                              ; preds = %206
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

215:                                              ; preds = %206
  %216 = icmp eq i64 %211, 0
  %217 = select i1 %216, i64 1, i64 %212
  %218 = add nsw i64 %217, %212
  %219 = icmp ult i64 %218, %212
  %220 = icmp ugt i64 %218, 2305843009213693951
  %221 = or i1 %219, %220
  %222 = select i1 %221, i64 2305843009213693951, i64 %218
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %215
  %225 = shl nuw nsw i64 %222, 2
  %226 = tail call noalias nonnull i8* @_Znwm(i64 %225) #17
  %227 = bitcast i8* %226 to i32*
  br label %228

228:                                              ; preds = %224, %215
  %229 = phi i32* [ %227, %224 ], [ null, %215 ]
  %230 = getelementptr inbounds i32, i32* %229, i64 %212
  store i32 %115, i32* %230, align 4, !tbaa !12
  %231 = icmp sgt i64 %211, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %228
  %233 = bitcast i32* %229 to i8*
  %234 = bitcast i32* %208 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %233, i8* align 4 %234, i64 %211, i1 false) #15
  br label %235

235:                                              ; preds = %232, %228
  %236 = getelementptr inbounds i32, i32* %230, i64 1
  %237 = icmp eq i32* %208, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %235
  %239 = bitcast i32* %208 to i8*
  tail call void @_ZdlPv(i8* nonnull %239) #15
  br label %240

240:                                              ; preds = %238, %235
  store i32* %229, i32** %207, align 8, !tbaa !5
  store i32* %236, i32** %199, align 8, !tbaa !10
  %241 = getelementptr inbounds i32, i32* %229, i64 %222
  store i32* %241, i32** %201, align 8, !tbaa !11
  br label %242

242:                                              ; preds = %204, %240
  %243 = getelementptr inbounds [200005 x i8], [200005 x i8]* @ch, i64 0, i64 %152
  %244 = load i8, i8* %243, align 1, !tbaa !25
  %245 = icmp eq i8 %244, 65
  %246 = select i1 %245, [200005 x i32]* @otA, [200005 x i32]* @otB
  %247 = getelementptr inbounds [200005 x i32], [200005 x i32]* %246, i64 0, i64 %198
  %248 = load i32, i32* %247, align 4, !tbaa !12
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %247, align 4, !tbaa !12
  %250 = getelementptr inbounds [200005 x i8], [200005 x i8]* @ch, i64 0, i64 %198
  %251 = load i8, i8* %250, align 1, !tbaa !25
  %252 = icmp eq i8 %251, 65
  %253 = select i1 %252, [200005 x i32]* @otA, [200005 x i32]* @otB
  %254 = getelementptr inbounds [200005 x i32], [200005 x i32]* %253, i64 0, i64 %152
  %255 = load i32, i32* %254, align 4, !tbaa !12
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %254, align 4, !tbaa !12
  %257 = add nuw nsw i32 %80, 1
  %258 = load i32, i32* @m, align 4, !tbaa !12
  %259 = icmp slt i32 %80, %258
  br i1 %259, label %79, label %75, !llvm.loop !26

260:                                              ; preds = %284, %75
  %261 = phi i32 [ %77, %75 ], [ %287, %284 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #15
  %262 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @li, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  %263 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @li, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !27
  %264 = icmp eq i32* %262, %263
  br i1 %264, label %297, label %375

265:                                              ; preds = %75, %284
  %266 = phi i32 [ %286, %284 ], [ 1, %75 ]
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200005 x i32], [200005 x i32]* @otA, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !12
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %275, label %271

271:                                              ; preds = %265
  %272 = getelementptr inbounds [200005 x i32], [200005 x i32]* @otB, i64 0, i64 %267
  %273 = load i32, i32* %272, align 4, !tbaa !12
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %284

275:                                              ; preds = %271, %265
  %276 = getelementptr inbounds [200005 x i32], [200005 x i32]* @vis, i64 0, i64 %267
  store i32 1, i32* %276, align 4, !tbaa !12
  %277 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @li, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  %278 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @li, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !29
  %279 = getelementptr inbounds i32, i32* %278, i64 -1
  %280 = icmp eq i32* %277, %279
  br i1 %280, label %283, label %281

281:                                              ; preds = %275
  store i32 %266, i32* %277, align 4, !tbaa !12
  %282 = getelementptr inbounds i32, i32* %277, i64 1
  store i32* %282, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @li, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  br label %284

283:                                              ; preds = %275
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @li, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %1)
  br label %284

284:                                              ; preds = %283, %281, %271
  %285 = load i32, i32* %1, align 4, !tbaa !12
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %1, align 4, !tbaa !12
  %287 = load i32, i32* @n, align 4, !tbaa !12
  %288 = icmp slt i32 %285, %287
  br i1 %288, label %265, label %260, !llvm.loop !30

289:                                              ; preds = %480
  %290 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @li, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !27
  br label %291

291:                                              ; preds = %289, %389
  %292 = phi i32* [ %290, %289 ], [ %390, %389 ]
  %293 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @li, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  %294 = icmp eq i32* %293, %292
  br i1 %294, label %295, label %375, !llvm.loop !31

295:                                              ; preds = %291
  %296 = load i32, i32* @n, align 4, !tbaa !12
  br label %297

297:                                              ; preds = %295, %260
  %298 = phi i32 [ %296, %295 ], [ %261, %260 ]
  %299 = icmp slt i32 %298, 1
  br i1 %299, label %486, label %300

300:                                              ; preds = %297
  %301 = add nuw i32 %298, 1
  %302 = zext i32 %301 to i64
  %303 = add nsw i64 %302, -1
  %304 = icmp ult i64 %303, 8
  br i1 %304, label %372, label %305

305:                                              ; preds = %300
  %306 = and i64 %303, -8
  %307 = or i64 %306, 1
  %308 = add nsw i64 %306, -8
  %309 = lshr exact i64 %308, 3
  %310 = add nuw nsw i64 %309, 1
  %311 = and i64 %310, 1
  %312 = icmp eq i64 %308, 0
  br i1 %312, label %347, label %313

313:                                              ; preds = %305
  %314 = and i64 %310, 4611686018427387902
  br label %315

315:                                              ; preds = %315, %313
  %316 = phi i64 [ 0, %313 ], [ %342, %315 ]
  %317 = phi <4 x i1> [ zeroinitializer, %313 ], [ %340, %315 ]
  %318 = phi <4 x i1> [ zeroinitializer, %313 ], [ %341, %315 ]
  %319 = phi i64 [ %314, %313 ], [ %343, %315 ]
  %320 = or i64 %316, 1
  %321 = getelementptr inbounds [200005 x i32], [200005 x i32]* @vis, i64 0, i64 %320
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 4, !tbaa !12
  %324 = getelementptr inbounds i32, i32* %321, i64 4
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 4, !tbaa !12
  %327 = icmp eq <4 x i32> %323, zeroinitializer
  %328 = icmp eq <4 x i32> %326, zeroinitializer
  %329 = or <4 x i1> %317, %327
  %330 = or <4 x i1> %318, %328
  %331 = or i64 %316, 9
  %332 = getelementptr inbounds [200005 x i32], [200005 x i32]* @vis, i64 0, i64 %331
  %333 = bitcast i32* %332 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 4, !tbaa !12
  %335 = getelementptr inbounds i32, i32* %332, i64 4
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 4, !tbaa !12
  %338 = icmp eq <4 x i32> %334, zeroinitializer
  %339 = icmp eq <4 x i32> %337, zeroinitializer
  %340 = or <4 x i1> %329, %338
  %341 = or <4 x i1> %330, %339
  %342 = add nuw i64 %316, 16
  %343 = add i64 %319, -2
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %345, label %315, !llvm.loop !32

345:                                              ; preds = %315
  %346 = or i64 %342, 1
  br label %347

347:                                              ; preds = %345, %305
  %348 = phi <4 x i1> [ undef, %305 ], [ %340, %345 ]
  %349 = phi <4 x i1> [ undef, %305 ], [ %341, %345 ]
  %350 = phi i64 [ 1, %305 ], [ %346, %345 ]
  %351 = phi <4 x i1> [ zeroinitializer, %305 ], [ %340, %345 ]
  %352 = phi <4 x i1> [ zeroinitializer, %305 ], [ %341, %345 ]
  %353 = icmp eq i64 %311, 0
  br i1 %353, label %365, label %354

354:                                              ; preds = %347
  %355 = getelementptr inbounds [200005 x i32], [200005 x i32]* @vis, i64 0, i64 %350
  %356 = getelementptr inbounds i32, i32* %355, i64 4
  %357 = bitcast i32* %356 to <4 x i32>*
  %358 = load <4 x i32>, <4 x i32>* %357, align 4, !tbaa !12
  %359 = icmp eq <4 x i32> %358, zeroinitializer
  %360 = or <4 x i1> %352, %359
  %361 = bitcast i32* %355 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 4, !tbaa !12
  %363 = icmp eq <4 x i32> %362, zeroinitializer
  %364 = or <4 x i1> %351, %363
  br label %365

365:                                              ; preds = %347, %354
  %366 = phi <4 x i1> [ %348, %347 ], [ %364, %354 ]
  %367 = phi <4 x i1> [ %349, %347 ], [ %360, %354 ]
  %368 = or <4 x i1> %367, %366
  %369 = bitcast <4 x i1> %368 to i4
  %370 = icmp ne i4 %369, 0
  %371 = icmp eq i64 %303, %306
  br i1 %371, label %483, label %372

372:                                              ; preds = %300, %365
  %373 = phi i64 [ 1, %300 ], [ %307, %365 ]
  %374 = phi i1 [ false, %300 ], [ %370, %365 ]
  br label %489

375:                                              ; preds = %260, %291
  %376 = phi i32* [ %292, %291 ], [ %263, %260 ]
  %377 = load i32, i32* %376, align 4, !tbaa !12
  %378 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @li, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !34
  %379 = getelementptr inbounds i32, i32* %378, i64 -1
  %380 = icmp eq i32* %376, %379
  br i1 %380, label %383, label %381

381:                                              ; preds = %375
  %382 = getelementptr inbounds i32, i32* %376, i64 1
  br label %389

383:                                              ; preds = %375
  %384 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @li, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !35
  call void @_ZdlPv(i8* %384) #15
  %385 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @li, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !18
  %386 = getelementptr inbounds i32*, i32** %385, i64 1
  store i32** %386, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @li, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !36
  %387 = load i32*, i32** %386, align 8, !tbaa !20
  store i32* %387, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @li, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !37
  %388 = getelementptr inbounds i32, i32* %387, i64 128
  store i32* %388, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @li, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !38
  br label %389

389:                                              ; preds = %381, %383
  %390 = phi i32* [ %382, %381 ], [ %387, %383 ]
  store i32* %390, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @li, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !39
  %391 = sext i32 %377 to i64
  %392 = getelementptr inbounds [200005 x i32], [200005 x i32]* @vis, i64 0, i64 %391
  store i32 1, i32* %392, align 4, !tbaa !12
  %393 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @nxt, i64 0, i64 %391, i32 0, i32 0, i32 0, i32 0
  %394 = load i32*, i32** %393, align 8, !tbaa !20
  %395 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @nxt, i64 0, i64 %391, i32 0, i32 0, i32 0, i32 1
  %396 = load i32*, i32** %395, align 8, !tbaa !20
  %397 = getelementptr inbounds [200005 x i8], [200005 x i8]* @ch, i64 0, i64 %391
  %398 = icmp eq i32* %394, %396
  br i1 %398, label %291, label %399

399:                                              ; preds = %389, %480
  %400 = phi i32* [ %481, %480 ], [ %394, %389 ]
  %401 = load i32, i32* %400, align 4, !tbaa !12
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [200005 x i32], [200005 x i32]* @vis, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4, !tbaa !12
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %480

406:                                              ; preds = %399
  %407 = load i8, i8* %397, align 1, !tbaa !25
  %408 = icmp eq i8 %407, 65
  br i1 %408, label %409, label %413

409:                                              ; preds = %406
  %410 = getelementptr inbounds [200005 x i32], [200005 x i32]* @otA, i64 0, i64 %402
  %411 = load i32, i32* %410, align 4, !tbaa !12
  %412 = add nsw i32 %411, -1
  store i32 %412, i32* %410, align 4, !tbaa !12
  br label %419

413:                                              ; preds = %406
  %414 = getelementptr inbounds [200005 x i32], [200005 x i32]* @otB, i64 0, i64 %402
  %415 = load i32, i32* %414, align 4, !tbaa !12
  %416 = add nsw i32 %415, -1
  store i32 %416, i32* %414, align 4, !tbaa !12
  %417 = getelementptr inbounds [200005 x i32], [200005 x i32]* @otA, i64 0, i64 %402
  %418 = load i32, i32* %417, align 4, !tbaa !12
  br label %419

419:                                              ; preds = %413, %409
  %420 = phi i32 [ %418, %413 ], [ %412, %409 ]
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %426, label %422

422:                                              ; preds = %419
  %423 = getelementptr inbounds [200005 x i32], [200005 x i32]* @otB, i64 0, i64 %402
  %424 = load i32, i32* %423, align 4, !tbaa !12
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %480

426:                                              ; preds = %422, %419
  store i32 1, i32* %403, align 4, !tbaa !12
  %427 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @li, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  %428 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @li, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !29
  %429 = getelementptr inbounds i32, i32* %428, i64 -1
  %430 = icmp eq i32* %427, %429
  br i1 %430, label %433, label %431

431:                                              ; preds = %426
  store i32 %401, i32* %427, align 4, !tbaa !12
  %432 = getelementptr inbounds i32, i32* %427, i64 1
  br label %478

433:                                              ; preds = %426
  %434 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @li, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !36
  %435 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @li, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !36
  %436 = ptrtoint i32** %434 to i64
  %437 = ptrtoint i32** %435 to i64
  %438 = sub i64 %436, %437
  %439 = ashr exact i64 %438, 3
  %440 = icmp ne i32** %434, null
  %441 = sext i1 %440 to i64
  %442 = add nsw i64 %439, %441
  %443 = shl nsw i64 %442, 7
  %444 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @li, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !37
  %445 = ptrtoint i32* %427 to i64
  %446 = ptrtoint i32* %444 to i64
  %447 = sub i64 %445, %446
  %448 = ashr exact i64 %447, 2
  %449 = add nsw i64 %443, %448
  %450 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @li, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !38
  %451 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @li, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !27
  %452 = ptrtoint i32* %450 to i64
  %453 = ptrtoint i32* %451 to i64
  %454 = sub i64 %452, %453
  %455 = ashr exact i64 %454, 2
  %456 = add nsw i64 %449, %455
  %457 = icmp eq i64 %456, 2305843009213693951
  br i1 %457, label %458, label %459

458:                                              ; preds = %433
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

459:                                              ; preds = %433
  %460 = load i64, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @li, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !40
  %461 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @li, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %462 = ptrtoint i32** %461 to i64
  %463 = sub i64 %436, %462
  %464 = ashr exact i64 %463, 3
  %465 = sub i64 %460, %464
  %466 = icmp ult i64 %465, 2
  br i1 %466, label %467, label %468

467:                                              ; preds = %459
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @li, i64 0, i32 0), i64 1, i1 zeroext false)
  br label %468

468:                                              ; preds = %459, %467
  %469 = call noalias nonnull i8* @_Znwm(i64 512) #17
  %470 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @li, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !19
  %471 = getelementptr inbounds i32*, i32** %470, i64 1
  %472 = bitcast i32** %471 to i8**
  store i8* %469, i8** %472, align 8, !tbaa !20
  %473 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @li, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  store i32 %401, i32* %473, align 4, !tbaa !12
  %474 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @li, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !19
  %475 = getelementptr inbounds i32*, i32** %474, i64 1
  store i32** %475, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @li, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !36
  %476 = load i32*, i32** %475, align 8, !tbaa !20
  store i32* %476, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @li, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !37
  %477 = getelementptr inbounds i32, i32* %476, i64 128
  store i32* %477, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @li, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !38
  br label %478

478:                                              ; preds = %431, %468
  %479 = phi i32* [ %476, %468 ], [ %432, %431 ]
  store i32* %479, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @li, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  br label %480

480:                                              ; preds = %478, %422, %399
  %481 = getelementptr inbounds i32, i32* %400, i64 1
  %482 = icmp eq i32* %481, %396
  br i1 %482, label %289, label %399

483:                                              ; preds = %489, %365
  %484 = phi i1 [ %370, %365 ], [ %495, %489 ]
  %485 = select i1 %484, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %486

486:                                              ; preds = %483, %297
  %487 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), %297 ], [ %485, %483 ]
  %488 = call i32 @puts(i8* nonnull dereferenceable(1) %487)
  ret i32 0

489:                                              ; preds = %372, %489
  %490 = phi i64 [ %496, %489 ], [ %373, %372 ]
  %491 = phi i1 [ %495, %489 ], [ %374, %372 ]
  %492 = getelementptr inbounds [200005 x i32], [200005 x i32]* @vis, i64 0, i64 %490
  %493 = load i32, i32* %492, align 4, !tbaa !12
  %494 = icmp eq i32 %493, 0
  %495 = or i1 %491, %494
  %496 = add nuw nsw i64 %490, 1
  %497 = icmp eq i64 %496, %302
  br i1 %497, label %483, label %489, !llvm.loop !41
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !40
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !14
  %13 = load i64, i64* %8, align 8, !tbaa !40
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !20
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !43

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !20
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !21

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
  %46 = load i8*, i8** %12, align 8, !tbaa !14
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
  store i32** %16, i32*** %52, align 8, !tbaa !36
  %53 = load i32*, i32** %16, align 8, !tbaa !20
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !37
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !38
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !36
  %59 = load i32*, i32** %57, align 8, !tbaa !20
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !37
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !38
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !39
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !28
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !36
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !37
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !38
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !27
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !40
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !14
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !19
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !20
  %51 = load i32*, i32** %15, align 8, !tbaa !28
  %52 = load i32, i32* %1, align 4, !tbaa !12
  store i32 %52, i32* %51, align 4, !tbaa !12
  %53 = load i32**, i32*** %3, align 8, !tbaa !19
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !36
  %55 = load i32*, i32** %54, align 8, !tbaa !20
  store i32* %55, i32** %17, align 8, !tbaa !37
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !38
  store i32* %55, i32** %15, align 8, !tbaa !28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !19
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !18
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !40
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !14
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !18
  %62 = load i32**, i32*** %4, align 8, !tbaa !19
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !14
  store i64 %46, i64* %14, align 8, !tbaa !40
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !36
  %76 = load i32*, i32** %75, align 8, !tbaa !20
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !37
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !38
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !36
  %81 = load i32*, i32** %80, align 8, !tbaa !20
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !37
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !38
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s201705670.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %2 = and i64 %1, 4294967295
  store i64 %2, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rnd, i64 0, i32 0, i64 0), align 8, !tbaa !45
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %2, %0 ], [ %13, %3 ]
  %5 = phi i64 [ 1, %0 ], [ %15, %3 ]
  %6 = lshr i64 %4, 30
  %7 = xor i64 %6, %4
  %8 = mul nuw nsw i64 %7, 1812433253
  %9 = trunc i64 %5 to i16
  %10 = urem i16 %9, 624
  %11 = zext i16 %10 to i64
  %12 = add nuw i64 %8, %11
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rnd, i64 0, i32 0, i64 %5
  store i64 %13, i64* %14, align 8, !tbaa !45
  %15 = add nuw nsw i64 %5, 1
  %16 = icmp eq i64 %15, 624
  br i1 %16, label %17, label %3, !llvm.loop !46

17:                                               ; preds = %3
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rnd, i64 0, i32 1), align 8, !tbaa !47
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800120) bitcast ([200005 x %"class.std::vector"]* @nxt to i8*), i8 0, i64 4800120, i1 false) #15
  %18 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @li to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @li, i64 0, i32 0, i32 0), i64 0)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @li to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !16, i64 8, !17, i64 16, !17, i64 48}
!16 = !{!"long", !8, i64 0}
!17 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!18 = !{!15, !7, i64 40}
!19 = !{!15, !7, i64 72}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = !{!8, !8, i64 0}
!26 = distinct !{!26, !22}
!27 = !{!17, !7, i64 0}
!28 = !{!15, !7, i64 48}
!29 = !{!15, !7, i64 64}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22, !33}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = !{!15, !7, i64 32}
!35 = !{!15, !7, i64 24}
!36 = !{!17, !7, i64 24}
!37 = !{!17, !7, i64 8}
!38 = !{!17, !7, i64 16}
!39 = !{!15, !7, i64 16}
!40 = !{!15, !16, i64 8}
!41 = distinct !{!41, !22, !42, !33}
!42 = !{!"llvm.loop.unroll.runtime.disable"}
!43 = distinct !{!43, !22}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = !{!16, !16, i64 0}
!46 = distinct !{!46, !22}
!47 = !{!48, !16, i64 4992}
!48 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !8, i64 0, !16, i64 4992}
