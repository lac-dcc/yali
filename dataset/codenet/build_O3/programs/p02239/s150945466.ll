; ModuleID = 'Project_CodeNet_C++1400/p02239/s150945466.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s150945466.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl" }
%"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl" = type { %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data" }
%"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data" = type { i8**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i8*, i8*, i8*, i8** }
%struct.Node = type { i8, i8 }

$_ZNSt5queueIcSt5dequeIcSaIcEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJcEEEvDpOT_ = comdat any

$_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb = comdat any

@matrix = dso_local local_unnamed_addr global [105 x [105 x i8]] zeroinitializer, align 16
@n = dso_local global i8 0, align 1
@length = dso_local local_unnamed_addr global i8 0, align 1
@que = dso_local global %"class.std::queue" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@V = dso_local local_unnamed_addr global [105 x %struct.Node] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%u%u\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s150945466.cpp, i8* null }]

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIcSt5dequeIcSaIcEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i8**, i8*** %2, align 8, !tbaa !5
  %4 = icmp eq i8** %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = bitcast i8** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i8**, i8*** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i8**, i8*** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds i8*, i8** %10, i64 1
  %12 = icmp ult i8** %8, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %5, %13
  %14 = phi i8** [ %16, %13 ], [ %8, %5 ]
  %15 = load i8*, i8** %14, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %15) #15
  %16 = getelementptr inbounds i8*, i8** %14, i64 1
  %17 = icmp ult i8** %14, %10
  br i1 %17, label %13, label %18, !llvm.loop !15

18:                                               ; preds = %13
  %19 = bitcast %"class.std::queue"* %0 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %18, %5
  %22 = phi i8* [ %20, %18 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %22) #15
  br label %23

23:                                               ; preds = %1, %21
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local signext i8 @_Z4nextcc(i8 signext %0, i8 signext %1) local_unnamed_addr #2 {
  %3 = load i8, i8* @n, align 1, !tbaa !17
  %4 = sext i8 %0 to i64
  %5 = icmp sgt i8 %3, %1
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  %7 = sext i8 %1 to i64
  br label %8

8:                                                ; preds = %6, %17
  %9 = phi i64 [ %7, %6 ], [ %18, %17 ]
  %10 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @matrix, i64 0, i64 %4, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !18, !range !20
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @V, i64 0, i64 %9, i32 0
  %15 = load i8, i8* %14, align 2, !tbaa !21
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %8, %13
  %18 = add nsw i64 %9, 1
  %19 = trunc i64 %18 to i8
  %20 = icmp eq i8 %3, %19
  br i1 %20, label %23, label %8, !llvm.loop !23

21:                                               ; preds = %13
  %22 = trunc i64 %9 to i8
  br label %23

23:                                               ; preds = %17, %21, %2
  %24 = phi i8 [ -1, %2 ], [ %22, %21 ], [ -1, %17 ]
  ret i8 %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z11buildMatrixv() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  %6 = bitcast i32* %3 to i8*
  %7 = load i8, i8* @n, align 1, !tbaa !17
  %8 = icmp sgt i8 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %15, %0
  ret void

10:                                               ; preds = %0, %15
  %11 = phi i8 [ %16, %15 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %13 = load i32, i32* %1, align 4, !tbaa !24
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %19, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  %16 = add nuw nsw i8 %11, 1
  %17 = load i8, i8* @n, align 1, !tbaa !17
  %18 = icmp slt i8 %16, %17
  br i1 %18, label %10, label %9, !llvm.loop !26

19:                                               ; preds = %10, %19
  %20 = phi i8 [ %29, %19 ], [ 0, %10 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %22 = load i32, i32* %2, align 4, !tbaa !24
  %23 = add nsw i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* %3, align 4, !tbaa !24
  %26 = add nsw i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @matrix, i64 0, i64 %24, i64 %27
  store i8 1, i8* %28, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  %29 = add i8 %20, 1
  %30 = sext i8 %29 to i32
  %31 = load i32, i32* %1, align 4, !tbaa !24
  %32 = icmp sgt i32 %31, %30
  br i1 %32, label %19, label %15, !llvm.loop !27
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsv() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #15
  store i8 0, i8* %1, align 1, !tbaa !17
  %2 = load i8*, i8** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  %3 = load i8*, i8** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !29
  %4 = getelementptr inbounds i8, i8* %3, i64 -1
  %5 = icmp eq i8* %2, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %0
  store i8 0, i8* %2, align 1, !tbaa !17
  %7 = load i8*, i8** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  %8 = getelementptr inbounds i8, i8* %7, i64 1
  store i8* %8, i8** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  br label %11

9:                                                ; preds = %0
  call void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJcEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0), i8* nonnull align 1 dereferenceable(1) %1)
  %10 = load i8*, i8** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !30
  br label %11

11:                                               ; preds = %6, %9
  %12 = phi i8* [ %8, %6 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #15
  store i8 0, i8* @length, align 1, !tbaa !17
  store i8 0, i8* getelementptr inbounds ([105 x %struct.Node], [105 x %struct.Node]* @V, i64 0, i64 0, i32 1), align 1, !tbaa !31
  store i8 1, i8* getelementptr inbounds ([105 x %struct.Node], [105 x %struct.Node]* @V, i64 0, i64 0, i32 0), align 16, !tbaa !21
  %13 = load i8*, i8** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !30
  %14 = icmp eq i8* %12, %13
  br i1 %14, label %210, label %15

15:                                               ; preds = %11
  %16 = load i8, i8* @n, align 1, !tbaa !17
  br label %17

17:                                               ; preds = %15, %205
  %18 = phi i8* [ %206, %205 ], [ %12, %15 ]
  %19 = phi i8 [ %207, %205 ], [ %16, %15 ]
  %20 = phi i8* [ %208, %205 ], [ %13, %15 ]
  %21 = load i8, i8* %20, align 1, !tbaa !17
  %22 = sext i8 %21 to i64
  %23 = icmp sgt i8 %19, 0
  br i1 %23, label %24, label %187

24:                                               ; preds = %17
  %25 = zext i8 %19 to i64
  br label %26

26:                                               ; preds = %24, %35
  %27 = phi i64 [ %36, %35 ], [ 0, %24 ]
  %28 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @matrix, i64 0, i64 %22, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !18, !range !20
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @V, i64 0, i64 %27, i32 0
  %33 = load i8, i8* %32, align 2, !tbaa !21
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31, %26
  %36 = add nuw nsw i64 %27, 1
  %37 = icmp eq i64 %36, %25
  br i1 %37, label %187, label %26, !llvm.loop !23

38:                                               ; preds = %31
  %39 = trunc i64 %27 to i8
  %40 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @V, i64 0, i64 %22, i32 1
  %41 = icmp eq i8 %39, -1
  br i1 %41, label %187, label %42

42:                                               ; preds = %38
  %43 = load i8*, i8** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !29
  br label %44

44:                                               ; preds = %42, %182
  %45 = phi i8* [ %157, %182 ], [ %43, %42 ]
  %46 = phi i8* [ %158, %182 ], [ %18, %42 ]
  %47 = phi i8 [ %183, %182 ], [ %39, %42 ]
  %48 = getelementptr inbounds i8, i8* %45, i64 -1
  %49 = icmp eq i8* %46, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %44
  store i8 %47, i8* %46, align 1, !tbaa !17
  %51 = load i8*, i8** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  %52 = getelementptr inbounds i8, i8* %51, i64 1
  %53 = load i8*, i8** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !29
  br label %156

54:                                               ; preds = %44
  %55 = load i8**, i8*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !32
  %56 = load i8**, i8*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !32
  %57 = ptrtoint i8** %55 to i64
  %58 = ptrtoint i8** %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 3
  %61 = icmp ne i8** %55, null
  %62 = sext i1 %61 to i64
  %63 = add nsw i64 %60, %62
  %64 = shl nsw i64 %63, 9
  %65 = load i8*, i8** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !33
  %66 = ptrtoint i8* %46 to i64
  %67 = ptrtoint i8* %65 to i64
  %68 = load i8*, i8** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !34
  %69 = load i8*, i8** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !30
  %70 = ptrtoint i8* %68 to i64
  %71 = ptrtoint i8* %69 to i64
  %72 = add i64 %66, %70
  %73 = add i64 %67, %71
  %74 = sub i64 %72, %73
  %75 = add i64 %74, %64
  %76 = icmp eq i64 %75, 9223372036854775807
  br i1 %76, label %77, label %78

77:                                               ; preds = %54
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

78:                                               ; preds = %54
  %79 = load i64, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  %80 = load i8**, i8*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %81 = ptrtoint i8** %80 to i64
  %82 = sub i64 %57, %81
  %83 = ashr exact i64 %82, 3
  %84 = sub i64 %79, %83
  %85 = icmp ult i64 %84, 2
  br i1 %85, label %86, label %147

86:                                               ; preds = %78
  %87 = add nsw i64 %60, 1
  %88 = add nsw i64 %60, 2
  %89 = shl nsw i64 %88, 1
  %90 = icmp ugt i64 %79, %89
  br i1 %90, label %91, label %111

91:                                               ; preds = %86
  %92 = sub i64 %79, %88
  %93 = lshr i64 %92, 1
  %94 = getelementptr inbounds i8*, i8** %80, i64 %93
  %95 = icmp ult i8** %94, %56
  %96 = getelementptr inbounds i8*, i8** %55, i64 1
  %97 = ptrtoint i8** %96 to i64
  %98 = sub i64 %97, %58
  %99 = icmp eq i64 %98, 0
  br i1 %95, label %100, label %104

100:                                              ; preds = %91
  br i1 %99, label %140, label %101

101:                                              ; preds = %100
  %102 = bitcast i8** %94 to i8*
  %103 = bitcast i8** %56 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %102, i8* nonnull align 8 %103, i64 %98, i1 false) #15
  br label %140

104:                                              ; preds = %91
  br i1 %99, label %140, label %105

105:                                              ; preds = %104
  %106 = ashr exact i64 %98, 3
  %107 = sub nsw i64 %87, %106
  %108 = getelementptr inbounds i8*, i8** %94, i64 %107
  %109 = bitcast i8** %108 to i8*
  %110 = bitcast i8** %56 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %109, i8* align 8 %110, i64 %98, i1 false) #15
  br label %140

111:                                              ; preds = %86
  %112 = icmp eq i64 %79, 0
  %113 = select i1 %112, i64 1, i64 %79
  %114 = add i64 %79, 2
  %115 = add i64 %114, %113
  %116 = icmp ugt i64 %115, 1152921504606846975
  br i1 %116, label %117, label %121, !prof !36

117:                                              ; preds = %111
  %118 = icmp ugt i64 %115, 2305843009213693951
  br i1 %118, label %119, label %120

119:                                              ; preds = %117
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

120:                                              ; preds = %117
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

121:                                              ; preds = %111
  %122 = shl nuw nsw i64 %115, 3
  %123 = call noalias nonnull i8* @_Znwm(i64 %122) #17
  %124 = bitcast i8* %123 to i8**
  %125 = sub nsw i64 %115, %88
  %126 = lshr i64 %125, 1
  %127 = getelementptr inbounds i8*, i8** %124, i64 %126
  %128 = load i8**, i8*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %129 = load i8**, i8*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %130 = getelementptr inbounds i8*, i8** %129, i64 1
  %131 = ptrtoint i8** %130 to i64
  %132 = ptrtoint i8** %128 to i64
  %133 = sub i64 %131, %132
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %121
  %136 = bitcast i8** %127 to i8*
  %137 = bitcast i8** %128 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %136, i8* align 8 %137, i64 %133, i1 false) #15
  br label %138

138:                                              ; preds = %135, %121
  %139 = load i8*, i8** bitcast (%"class.std::queue"* @que to i8**), align 8, !tbaa !5
  call void @_ZdlPv(i8* %139) #15
  store i8* %123, i8** bitcast (%"class.std::queue"* @que to i8**), align 8, !tbaa !5
  store i64 %115, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  br label %140

140:                                              ; preds = %100, %101, %104, %105, %138
  %141 = phi i8** [ %127, %138 ], [ %94, %104 ], [ %94, %105 ], [ %94, %100 ], [ %94, %101 ]
  store i8** %141, i8*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !32
  %142 = load i8*, i8** %141, align 8, !tbaa !14
  store i8* %142, i8** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !33
  %143 = getelementptr inbounds i8, i8* %142, i64 512
  store i8* %143, i8** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !34
  %144 = getelementptr inbounds i8*, i8** %141, i64 %60
  store i8** %144, i8*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !32
  %145 = load i8*, i8** %144, align 8, !tbaa !14
  store i8* %145, i8** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !33
  %146 = getelementptr inbounds i8, i8* %145, i64 512
  store i8* %146, i8** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !34
  br label %147

147:                                              ; preds = %78, %140
  %148 = call noalias nonnull i8* @_Znwm(i64 512) #17
  %149 = load i8**, i8*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %150 = getelementptr inbounds i8*, i8** %149, i64 1
  store i8* %148, i8** %150, align 8, !tbaa !14
  %151 = load i8*, i8** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  store i8 %47, i8* %151, align 1, !tbaa !17
  %152 = load i8**, i8*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %153 = getelementptr inbounds i8*, i8** %152, i64 1
  store i8** %153, i8*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !32
  %154 = load i8*, i8** %153, align 8, !tbaa !14
  store i8* %154, i8** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !33
  %155 = getelementptr inbounds i8, i8* %154, i64 512
  store i8* %155, i8** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !34
  br label %156

156:                                              ; preds = %50, %147
  %157 = phi i8* [ %53, %50 ], [ %155, %147 ]
  %158 = phi i8* [ %52, %50 ], [ %154, %147 ]
  store i8* %158, i8** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  %159 = load i8, i8* %40, align 1, !tbaa !31
  %160 = add i8 %159, 1
  %161 = sext i8 %47 to i64
  %162 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @V, i64 0, i64 %161, i32 1
  store i8 %160, i8* %162, align 1, !tbaa !31
  %163 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @V, i64 0, i64 %161, i32 0
  store i8 1, i8* %163, align 2, !tbaa !21
  %164 = add nuw i8 %47, 1
  %165 = load i8, i8* @n, align 1, !tbaa !17
  %166 = icmp sgt i8 %165, %164
  br i1 %166, label %167, label %185

167:                                              ; preds = %156
  %168 = sext i8 %164 to i64
  br label %169

169:                                              ; preds = %178, %167
  %170 = phi i64 [ %168, %167 ], [ %179, %178 ]
  %171 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @matrix, i64 0, i64 %22, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !18, !range !20
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %178, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @V, i64 0, i64 %170, i32 0
  %176 = load i8, i8* %175, align 2, !tbaa !21
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %174, %169
  %179 = add nsw i64 %170, 1
  %180 = trunc i64 %179 to i8
  %181 = icmp eq i8 %165, %180
  br i1 %181, label %185, label %169, !llvm.loop !23

182:                                              ; preds = %174
  %183 = trunc i64 %170 to i8
  %184 = icmp eq i8 %183, -1
  br i1 %184, label %185, label %44, !llvm.loop !37

185:                                              ; preds = %156, %182, %178
  %186 = load i8*, i8** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !38
  br label %187

187:                                              ; preds = %35, %17, %185, %38
  %188 = phi i8* [ %158, %185 ], [ %18, %38 ], [ %18, %17 ], [ %18, %35 ]
  %189 = phi i8* [ %186, %185 ], [ %20, %38 ], [ %20, %17 ], [ %20, %35 ]
  %190 = phi i8 [ %165, %185 ], [ %19, %38 ], [ %19, %17 ], [ %19, %35 ]
  %191 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @V, i64 0, i64 %22, i32 0
  store i8 2, i8* %191, align 2, !tbaa !21
  %192 = load i8*, i8** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !39
  %193 = getelementptr inbounds i8, i8* %192, i64 -1
  %194 = icmp eq i8* %189, %193
  br i1 %194, label %197, label %195

195:                                              ; preds = %187
  %196 = getelementptr inbounds i8, i8* %189, i64 1
  br label %205

197:                                              ; preds = %187
  %198 = load i8*, i8** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !40
  call void @_ZdlPv(i8* %198) #15
  %199 = load i8**, i8*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %200 = getelementptr inbounds i8*, i8** %199, i64 1
  store i8** %200, i8*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !32
  %201 = load i8*, i8** %200, align 8, !tbaa !14
  store i8* %201, i8** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !33
  %202 = getelementptr inbounds i8, i8* %201, i64 512
  store i8* %202, i8** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !34
  %203 = load i8, i8* @n, align 1, !tbaa !17
  %204 = load i8*, i8** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !30
  br label %205

205:                                              ; preds = %195, %197
  %206 = phi i8* [ %188, %195 ], [ %204, %197 ]
  %207 = phi i8 [ %190, %195 ], [ %203, %197 ]
  %208 = phi i8* [ %196, %195 ], [ %201, %197 ]
  store i8* %208, i8** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !38
  %209 = icmp eq i8* %206, %208
  br i1 %209, label %210, label %17, !llvm.loop !41

210:                                              ; preds = %205, %11
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull @n)
  %5 = load i8, i8* @n, align 1, !tbaa !17
  %6 = icmp sgt i8 %5, 1
  br i1 %6, label %7, label %25

7:                                                ; preds = %0
  %8 = zext i8 %5 to i64
  %9 = add nsw i64 %8, -1
  %10 = add nsw i64 %8, -2
  %11 = and i64 %9, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = and i64 %9, -4
  br label %56

15:                                               ; preds = %56, %7
  %16 = phi i64 [ 1, %7 ], [ %66, %56 ]
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %15, %18
  %19 = phi i64 [ %22, %18 ], [ %16, %15 ]
  %20 = phi i64 [ %23, %18 ], [ %11, %15 ]
  %21 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @V, i64 0, i64 %19, i32 1
  store i8 -1, i8* %21, align 1, !tbaa !31
  %22 = add nuw nsw i64 %19, 1
  %23 = add i64 %20, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %18, !llvm.loop !42

25:                                               ; preds = %15, %18, %0
  %26 = bitcast i32* %1 to i8*
  %27 = bitcast i32* %2 to i8*
  %28 = bitcast i32* %3 to i8*
  %29 = icmp sgt i8 %5, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %25, %35
  %31 = phi i8 [ %36, %35 ], [ 0, %25 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #15
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #15
  %33 = load i32, i32* %1, align 4, !tbaa !24
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %39, %30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #15
  %36 = add nuw nsw i8 %31, 1
  %37 = load i8, i8* @n, align 1, !tbaa !17
  %38 = icmp slt i8 %36, %37
  br i1 %38, label %30, label %53, !llvm.loop !26

39:                                               ; preds = %30, %39
  %40 = phi i8 [ %49, %39 ], [ 0, %30 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #15
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3) #15
  %42 = load i32, i32* %2, align 4, !tbaa !24
  %43 = add nsw i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %3, align 4, !tbaa !24
  %46 = add nsw i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @matrix, i64 0, i64 %44, i64 %47
  store i8 1, i8* %48, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #15
  %49 = add i8 %40, 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %1, align 4, !tbaa !24
  %52 = icmp sgt i32 %51, %50
  br i1 %52, label %39, label %35, !llvm.loop !27

53:                                               ; preds = %35, %25
  call void @_Z3bfsv()
  %54 = load i8, i8* @n, align 1, !tbaa !17
  %55 = icmp sgt i8 %54, 0
  br i1 %55, label %70, label %69

56:                                               ; preds = %56, %13
  %57 = phi i64 [ 1, %13 ], [ %66, %56 ]
  %58 = phi i64 [ %14, %13 ], [ %67, %56 ]
  %59 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @V, i64 0, i64 %57, i32 1
  store i8 -1, i8* %59, align 1, !tbaa !31
  %60 = add nuw nsw i64 %57, 1
  %61 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @V, i64 0, i64 %60, i32 1
  store i8 -1, i8* %61, align 1, !tbaa !31
  %62 = add nuw nsw i64 %57, 2
  %63 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @V, i64 0, i64 %62, i32 1
  store i8 -1, i8* %63, align 1, !tbaa !31
  %64 = add nuw nsw i64 %57, 3
  %65 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @V, i64 0, i64 %64, i32 1
  store i8 -1, i8* %65, align 1, !tbaa !31
  %66 = add nuw nsw i64 %57, 4
  %67 = add i64 %58, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %15, label %56, !llvm.loop !44

69:                                               ; preds = %70, %53
  ret i32 0

70:                                               ; preds = %53, %70
  %71 = phi i64 [ %72, %70 ], [ 0, %53 ]
  %72 = add nuw nsw i64 %71, 1
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @V, i64 0, i64 %71, i32 1
  %75 = load i8, i8* %74, align 1, !tbaa !31
  %76 = sext i8 %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %73, i32 %76)
  %78 = load i8, i8* @n, align 1, !tbaa !17
  %79 = sext i8 %78 to i64
  %80 = icmp slt i64 %72, %79
  br i1 %80, label %70, label %69, !llvm.loop !45
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 9
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !35
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i8**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !35
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i8*, i8** %11, i64 %15
  %17 = getelementptr inbounds i8*, i8** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i8** [ %22, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %24

21:                                               ; preds = %18
  store i8* %20, i8** %19, align 8, !tbaa !14
  %22 = getelementptr inbounds i8*, i8** %19, i64 1
  %23 = icmp ult i8** %22, %17
  br i1 %23, label %18, label %49, !llvm.loop !46

24:                                               ; preds = %18
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  %27 = tail call i8* @__cxa_begin_catch(i8* %26) #15
  %28 = icmp ugt i8** %19, %16
  br i1 %28, label %29, label %34

29:                                               ; preds = %24, %29
  %30 = phi i8** [ %32, %29 ], [ %16, %24 ]
  %31 = load i8*, i8** %30, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %31) #15
  %32 = getelementptr inbounds i8*, i8** %30, i64 1
  %33 = icmp ult i8** %32, %19
  br i1 %33, label %29, label %34, !llvm.loop !15

34:                                               ; preds = %29, %24
  invoke void @__cxa_rethrow() #16
          to label %40 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %41 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  tail call void @__clang_call_terminate(i8* %39) #18
  unreachable

40:                                               ; preds = %34
  unreachable

41:                                               ; preds = %35
  %42 = extractvalue { i8*, i32 } %36, 0
  %43 = tail call i8* @__cxa_begin_catch(i8* %42) #15
  %44 = load i8*, i8** %12, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %44) #15
  %45 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %68 unwind label %46

46:                                               ; preds = %41
  %47 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %65

48:                                               ; preds = %46
  resume { i8*, i32 } %47

49:                                               ; preds = %21
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i8** %16, i8*** %50, align 8, !tbaa !32
  %51 = load i8*, i8** %16, align 8, !tbaa !14
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i8* %51, i8** %52, align 8, !tbaa !33
  %53 = getelementptr inbounds i8, i8* %51, i64 512
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i8* %53, i8** %54, align 8, !tbaa !34
  %55 = getelementptr inbounds i8*, i8** %17, i64 -1
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i8** %55, i8*** %56, align 8, !tbaa !32
  %57 = load i8*, i8** %55, align 8, !tbaa !14
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i8* %57, i8** %58, align 8, !tbaa !33
  %59 = getelementptr inbounds i8, i8* %57, i64 512
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i8* %59, i8** %60, align 8, !tbaa !34
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i8* %51, i8** %61, align 8, !tbaa !38
  %62 = and i64 %1, 511
  %63 = getelementptr inbounds i8, i8* %57, i64 %62
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i8* %63, i8** %64, align 8, !tbaa !28
  ret void

65:                                               ; preds = %46
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  tail call void @__clang_call_terminate(i8* %67) #18
  unreachable

68:                                               ; preds = %41
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
define linkonce_odr dso_local void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJcEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i8**, i8*** %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i8**, i8*** %5, align 8, !tbaa !32
  %7 = ptrtoint i8** %4 to i64
  %8 = ptrtoint i8** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i8** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 9
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i8*, i8** %17, align 8, !tbaa !33
  %19 = ptrtoint i8* %16 to i64
  %20 = ptrtoint i8* %18 to i64
  %21 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %22 = load i8*, i8** %21, align 8, !tbaa !34
  %23 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !30
  %25 = ptrtoint i8* %22 to i64
  %26 = ptrtoint i8* %24 to i64
  %27 = sub i64 %19, %20
  %28 = add i64 %27, %25
  %29 = add i64 %28, %14
  %30 = sub i64 %29, %26
  %31 = icmp eq i64 %30, 9223372036854775807
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

33:                                               ; preds = %2
  %34 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %35 = load i64, i64* %34, align 8, !tbaa !35
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = load i8**, i8*** %36, align 8, !tbaa !5
  %38 = ptrtoint i8** %37 to i64
  %39 = sub i64 %7, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %35, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  tail call void @_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %44

44:                                               ; preds = %33, %43
  %45 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %46 = load i8**, i8*** %3, align 8, !tbaa !13
  %47 = getelementptr inbounds i8*, i8** %46, i64 1
  store i8* %45, i8** %47, align 8, !tbaa !14
  %48 = load i8*, i8** %15, align 8, !tbaa !28
  %49 = load i8, i8* %1, align 1, !tbaa !17
  store i8 %49, i8* %48, align 1, !tbaa !17
  %50 = load i8**, i8*** %3, align 8, !tbaa !13
  %51 = getelementptr inbounds i8*, i8** %50, i64 1
  store i8** %51, i8*** %3, align 8, !tbaa !32
  %52 = load i8*, i8** %51, align 8, !tbaa !14
  store i8* %52, i8** %17, align 8, !tbaa !33
  %53 = getelementptr inbounds i8, i8* %52, i64 512
  %54 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i8* %53, i8** %54, align 8, !tbaa !34
  store i8* %52, i8** %15, align 8, !tbaa !28
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i8**, i8*** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i8**, i8*** %6, align 8, !tbaa !12
  %8 = ptrtoint i8** %5 to i64
  %9 = ptrtoint i8** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !35
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i8**, i8*** %19, align 8, !tbaa !5
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i8*, i8** %20, i64 %24
  %26 = icmp ult i8** %25, %7
  %27 = getelementptr inbounds i8*, i8** %5, i64 1
  %28 = ptrtoint i8** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i8** %25 to i8*
  %34 = bitcast i8** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i8*, i8** %25, i64 %38
  %40 = bitcast i8** %39 to i8*
  %41 = bitcast i8** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !36

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
  %55 = bitcast i8* %54 to i8**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i8*, i8** %55, i64 %59
  %61 = load i8**, i8*** %6, align 8, !tbaa !12
  %62 = load i8**, i8*** %4, align 8, !tbaa !13
  %63 = getelementptr inbounds i8*, i8** %62, i64 1
  %64 = ptrtoint i8** %63 to i64
  %65 = ptrtoint i8** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i8** %60 to i8*
  %70 = bitcast i8** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !5
  store i64 %46, i64* %14, align 8, !tbaa !35
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i8** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i8** %75, i8*** %6, align 8, !tbaa !32
  %76 = load i8*, i8** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i8* %76, i8** %77, align 8, !tbaa !33
  %78 = getelementptr inbounds i8, i8* %76, i64 512
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i8* %78, i8** %79, align 8, !tbaa !34
  %80 = getelementptr inbounds i8*, i8** %75, i64 %11
  store i8** %80, i8*** %4, align 8, !tbaa !32
  %81 = load i8*, i8** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i8* %81, i8** %82, align 8, !tbaa !33
  %83 = getelementptr inbounds i8, i8* %81, i64 512
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i8* %83, i8** %84, align 8, !tbaa !34
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s150945466.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @que to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0), i64 0)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIcSt5dequeIcSaIcEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @que to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"_ZTSNSt11_Deque_baseIcSaIcEE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorIcRcPcE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !8, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{!22, !8, i64 0}
!22 = !{!"_ZTS4Node", !8, i64 0, !8, i64 1}
!23 = distinct !{!23, !16}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !8, i64 0}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = !{!6, !7, i64 48}
!29 = !{!6, !7, i64 64}
!30 = !{!11, !7, i64 0}
!31 = !{!22, !8, i64 1}
!32 = !{!11, !7, i64 24}
!33 = !{!11, !7, i64 8}
!34 = !{!11, !7, i64 16}
!35 = !{!6, !10, i64 8}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = distinct !{!37, !16}
!38 = !{!6, !7, i64 16}
!39 = !{!6, !7, i64 32}
!40 = !{!6, !7, i64 24}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.unroll.disable"}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
