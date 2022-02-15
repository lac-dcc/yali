; ModuleID = 'Project_CodeNet_C++1400/p03718/s213158688.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s213158688.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.edge = type { i32, i32, i32 }
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

@e = dso_local local_unnamed_addr global [100010 x %struct.edge] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@g = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@nume = dso_local local_unnamed_addr global i32 0, align 4
@S = dso_local global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@p1 = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@p2 = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@nump = dso_local local_unnamed_addr global i32 0, align 4
@level = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@_ZZ3bfsvE1Q = internal global %"class.std::queue" zeroinitializer, align 8
@_ZGVZ3bfsvE1Q = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZZ4mainE3str = internal global [1010 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [0 x { i32, void ()*, i8* }] zeroinitializer

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z7addEdgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [1010 x i32], [1010 x i32]* @g, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = load i32, i32* @nume, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @e, i64 0, i64 %8, i32 0
  store i32 %1, i32* %9, align 4, !tbaa.struct !9
  %10 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @e, i64 0, i64 %8, i32 1
  store i32 %6, i32* %10, align 4, !tbaa.struct !10
  %11 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @e, i64 0, i64 %8, i32 2
  store i32 %2, i32* %11, align 4, !tbaa.struct !11
  %12 = add nsw i32 %7, 1
  store i32 %7, i32* %5, align 4, !tbaa !5
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [1010 x i32], [1010 x i32]* @g, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @e, i64 0, i64 %16, i32 0
  store i32 %0, i32* %17, align 4, !tbaa.struct !9
  %18 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @e, i64 0, i64 %16, i32 1
  store i32 %15, i32* %18, align 4, !tbaa.struct !10
  %19 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @e, i64 0, i64 %16, i32 2
  store i32 0, i32* %19, align 4, !tbaa.struct !11
  %20 = add nsw i32 %7, 2
  store i32 %20, i32* @nume, align 4, !tbaa !5
  store i32 %12, i32* %14, align 4, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z3bfsv() local_unnamed_addr #1 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) bitcast ([1010 x i32]* @level to i8*), i8 -1, i64 4040, i1 false)
  %1 = load atomic i8, i8* bitcast (i64* @_ZGVZ3bfsvE1Q to i8*) acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %9, !prof !12

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZ3bfsvE1Q) #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @_ZZ3bfsvE1Q to i8*), i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZZ3bfsvE1Q, i64 0, i32 0, i32 0), i64 0)
          to label %7 unwind label %52

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @_ZZ3bfsvE1Q to i8*), i8* nonnull @__dso_handle) #14
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZ3bfsvE1Q) #14
  br label %9

9:                                                ; preds = %7, %3, %0
  %10 = load i32, i32* @S, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1010 x i32], [1010 x i32]* @level, i64 0, i64 %11
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZZ3bfsvE1Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !13
  %14 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZZ3bfsvE1Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !18
  %15 = getelementptr inbounds i32, i32* %14, i64 -1
  %16 = icmp eq i32* %13, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  store i32 %10, i32* %13, align 4, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %13, i64 1
  store i32* %18, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZZ3bfsvE1Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !13
  br label %21

19:                                               ; preds = %9
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZZ3bfsvE1Q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) @S)
  %20 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZZ3bfsvE1Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  br label %21

21:                                               ; preds = %17, %19
  %22 = phi i32* [ %18, %17 ], [ %20, %19 ]
  %23 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZZ3bfsvE1Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !19
  %24 = icmp eq i32* %22, %23
  br i1 %24, label %128, label %31

25:                                               ; preds = %124
  %26 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZZ3bfsvE1Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !19
  br label %27

27:                                               ; preds = %25, %45
  %28 = phi i32* [ %26, %25 ], [ %46, %45 ]
  %29 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZZ3bfsvE1Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %30 = icmp eq i32* %29, %28
  br i1 %30, label %128, label %31, !llvm.loop !20

31:                                               ; preds = %21, %27
  %32 = phi i32* [ %28, %27 ], [ %23, %21 ]
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZZ3bfsvE1Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !22
  %35 = getelementptr inbounds i32, i32* %34, i64 -1
  %36 = icmp eq i32* %32, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i32, i32* %32, i64 1
  br label %45

39:                                               ; preds = %31
  %40 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZZ3bfsvE1Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !23
  tail call void @_ZdlPv(i8* %40) #14
  %41 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZZ3bfsvE1Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !24
  %42 = getelementptr inbounds i32*, i32** %41, i64 1
  store i32** %42, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZZ3bfsvE1Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !25
  %43 = load i32*, i32** %42, align 8, !tbaa !26
  store i32* %43, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZZ3bfsvE1Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !27
  %44 = getelementptr inbounds i32, i32* %43, i64 128
  store i32* %44, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZZ3bfsvE1Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !28
  br label %45

45:                                               ; preds = %37, %39
  %46 = phi i32* [ %38, %37 ], [ %43, %39 ]
  store i32* %46, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZZ3bfsvE1Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !29
  %47 = sext i32 %33 to i64
  %48 = getelementptr inbounds [1010 x i32], [1010 x i32]* @g, i64 0, i64 %47
  %49 = getelementptr inbounds [1010 x i32], [1010 x i32]* @level, i64 0, i64 %47
  %50 = load i32, i32* %48, align 4, !tbaa !5
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %27, label %54

52:                                               ; preds = %6
  %53 = landingpad { i8*, i32 }
          cleanup
  tail call void @__cxa_guard_abort(i64* nonnull @_ZGVZ3bfsvE1Q) #14
  resume { i8*, i32 } %53

54:                                               ; preds = %45, %124
  %55 = phi i32 [ %126, %124 ], [ %50, %45 ]
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @e, i64 0, i64 %56, i32 2
  %58 = load i32, i32* %57, align 4, !tbaa !30
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %124, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @e, i64 0, i64 %56, i32 0
  %62 = load i32, i32* %61, align 4, !tbaa !32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1010 x i32], [1010 x i32]* @level, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %124

67:                                               ; preds = %60
  %68 = load i32, i32* %49, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %64, align 4, !tbaa !5
  %70 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZZ3bfsvE1Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !13
  %71 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZZ3bfsvE1Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !18
  %72 = getelementptr inbounds i32, i32* %71, i64 -1
  %73 = icmp eq i32* %70, %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %67
  store i32 %62, i32* %70, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %70, i64 1
  br label %122

76:                                               ; preds = %67
  %77 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZZ3bfsvE1Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !25
  %78 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZZ3bfsvE1Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !25
  %79 = ptrtoint i32** %77 to i64
  %80 = ptrtoint i32** %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %83 = icmp ne i32** %77, null
  %84 = sext i1 %83 to i64
  %85 = add nsw i64 %82, %84
  %86 = shl nsw i64 %85, 7
  %87 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZZ3bfsvE1Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !27
  %88 = ptrtoint i32* %70 to i64
  %89 = ptrtoint i32* %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 2
  %92 = add nsw i64 %86, %91
  %93 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZZ3bfsvE1Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !28
  %94 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZZ3bfsvE1Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !19
  %95 = ptrtoint i32* %93 to i64
  %96 = ptrtoint i32* %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 2
  %99 = add nsw i64 %92, %98
  %100 = icmp eq i64 %99, 2305843009213693951
  br i1 %100, label %101, label %102

101:                                              ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

102:                                              ; preds = %76
  %103 = load i64, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZZ3bfsvE1Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  %104 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZZ3bfsvE1Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !34
  %105 = ptrtoint i32** %104 to i64
  %106 = sub i64 %79, %105
  %107 = ashr exact i64 %106, 3
  %108 = sub i64 %103, %107
  %109 = icmp ult i64 %108, 2
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZZ3bfsvE1Q, i64 0, i32 0), i64 1, i1 zeroext false)
  br label %111

111:                                              ; preds = %102, %110
  %112 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %113 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZZ3bfsvE1Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !35
  %114 = getelementptr inbounds i32*, i32** %113, i64 1
  %115 = bitcast i32** %114 to i8**
  store i8* %112, i8** %115, align 8, !tbaa !26
  %116 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZZ3bfsvE1Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !13
  %117 = load i32, i32* %61, align 4, !tbaa !5
  store i32 %117, i32* %116, align 4, !tbaa !5
  %118 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZZ3bfsvE1Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !35
  %119 = getelementptr inbounds i32*, i32** %118, i64 1
  store i32** %119, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZZ3bfsvE1Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !25
  %120 = load i32*, i32** %119, align 8, !tbaa !26
  store i32* %120, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZZ3bfsvE1Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !27
  %121 = getelementptr inbounds i32, i32* %120, i64 128
  store i32* %121, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZZ3bfsvE1Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !28
  br label %122

122:                                              ; preds = %74, %111
  %123 = phi i32* [ %120, %111 ], [ %75, %74 ]
  store i32* %123, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZZ3bfsvE1Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !13
  br label %124

124:                                              ; preds = %122, %54, %60
  %125 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @e, i64 0, i64 %56, i32 1
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %25, label %54, !llvm.loop !36

128:                                              ; preds = %27, %21
  %129 = load i32, i32* @T, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1010 x i32], [1010 x i32]* @level, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp ne i32 %132, -1
  ret i1 %133
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !34
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !24
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !35
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !37

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(i64*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @T, align 4, !tbaa !5
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %48, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [1010 x i32], [1010 x i32]* @g, i64 0, i64 %6
  %8 = getelementptr inbounds [1010 x i32], [1010 x i32]* @level, i64 0, i64 %6
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %48, label %11

11:                                               ; preds = %5, %42
  %12 = phi i32 [ %46, %42 ], [ %9, %5 ]
  %13 = phi i32 [ %44, %42 ], [ 0, %5 ]
  %14 = phi i32 [ %43, %42 ], [ %1, %5 ]
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @e, i64 0, i64 %15, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !32
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1010 x i32], [1010 x i32]* @level, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %8, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %11
  %25 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @e, i64 0, i64 %15, i32 2
  %26 = load i32, i32* %25, align 4, !tbaa !30
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %24
  %29 = icmp slt i32 %26, %14
  %30 = select i1 %29, i32 %26, i32 %14
  %31 = tail call i32 @_Z3dfsii(i32 %17, i32 %30)
  %32 = sub nsw i32 %14, %31
  %33 = add nsw i32 %31, %13
  %34 = load i32, i32* %25, align 4, !tbaa !30
  %35 = sub nsw i32 %34, %31
  store i32 %35, i32* %25, align 4, !tbaa !30
  %36 = xor i32 %12, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @e, i64 0, i64 %37, i32 2
  %39 = load i32, i32* %38, align 4, !tbaa !30
  %40 = add nsw i32 %39, %31
  store i32 %40, i32* %38, align 4, !tbaa !30
  %41 = icmp eq i32 %32, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %11, %24, %28
  %43 = phi i32 [ %14, %24 ], [ %32, %28 ], [ %14, %11 ]
  %44 = phi i32 [ %13, %24 ], [ %33, %28 ], [ %13, %11 ]
  %45 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @e, i64 0, i64 %15, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %11, !llvm.loop !38

48:                                               ; preds = %42, %28, %5, %2
  %49 = phi i32 [ %1, %2 ], [ 0, %5 ], [ %44, %42 ], [ %33, %28 ]
  ret i32 %49
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) bitcast ([1010 x i32]* @g to i8*), i8 -1, i64 4040, i1 false)
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %66, label %4

4:                                                ; preds = %0
  %5 = load i32, i32* @nump, align 4, !tbaa !5
  %6 = add nuw i32 %2, 1
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, -1
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %61, label %10

10:                                               ; preds = %4
  %11 = and i64 %8, -8
  %12 = or i64 %11, 1
  %13 = trunc i64 %11 to i32
  %14 = add i32 %5, %13
  %15 = insertelement <4 x i32> poison, i32 %5, i32 0
  %16 = shufflevector <4 x i32> %15, <4 x i32> poison, <4 x i32> zeroinitializer
  %17 = add <4 x i32> %16, <i32 0, i32 1, i32 2, i32 3>
  %18 = add nsw i64 %11, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %47, label %23

23:                                               ; preds = %10
  %24 = and i64 %20, 4611686018427387902
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %43, %25 ]
  %27 = phi <4 x i32> [ %17, %23 ], [ %44, %25 ]
  %28 = phi i64 [ %24, %23 ], [ %45, %25 ]
  %29 = or i64 %26, 1
  %30 = add nsw <4 x i32> %27, <i32 1, i32 1, i32 1, i32 1>
  %31 = add <4 x i32> %27, <i32 5, i32 5, i32 5, i32 5>
  %32 = getelementptr inbounds [1010 x i32], [1010 x i32]* @p1, i64 0, i64 %29
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %35, align 4, !tbaa !5
  %36 = or i64 %26, 9
  %37 = add <4 x i32> %27, <i32 9, i32 9, i32 9, i32 9>
  %38 = add <4 x i32> %27, <i32 13, i32 13, i32 13, i32 13>
  %39 = getelementptr inbounds [1010 x i32], [1010 x i32]* @p1, i64 0, i64 %36
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %42, align 4, !tbaa !5
  %43 = add nuw i64 %26, 16
  %44 = add <4 x i32> %27, <i32 16, i32 16, i32 16, i32 16>
  %45 = add i64 %28, -2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %25, !llvm.loop !39

47:                                               ; preds = %25, %10
  %48 = phi i64 [ 0, %10 ], [ %43, %25 ]
  %49 = phi <4 x i32> [ %17, %10 ], [ %44, %25 ]
  %50 = icmp eq i64 %21, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %47
  %52 = or i64 %48, 1
  %53 = add nsw <4 x i32> %49, <i32 1, i32 1, i32 1, i32 1>
  %54 = add <4 x i32> %49, <i32 5, i32 5, i32 5, i32 5>
  %55 = getelementptr inbounds [1010 x i32], [1010 x i32]* @p1, i64 0, i64 %52
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %58, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %47, %51
  %60 = icmp eq i64 %8, %11
  br i1 %60, label %64, label %61

61:                                               ; preds = %4, %59
  %62 = phi i64 [ 1, %4 ], [ %12, %59 ]
  %63 = phi i32 [ %5, %4 ], [ %14, %59 ]
  br label %130

64:                                               ; preds = %130, %59
  %65 = phi i32 [ %14, %59 ], [ %133, %130 ]
  store i32 %65, i32* @nump, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %0
  %67 = load i32, i32* @m, align 4, !tbaa !5
  %68 = icmp slt i32 %67, 1
  %69 = load i32, i32* @nump, align 4, !tbaa !5
  br i1 %68, label %137, label %70

70:                                               ; preds = %66
  %71 = add nuw i32 %67, 1
  %72 = zext i32 %71 to i64
  %73 = add nsw i64 %72, -1
  %74 = icmp ult i64 %73, 8
  br i1 %74, label %127, label %75

75:                                               ; preds = %70
  %76 = and i64 %73, -8
  %77 = or i64 %76, 1
  %78 = trunc i64 %76 to i32
  %79 = add i32 %69, %78
  %80 = insertelement <4 x i32> poison, i32 %69, i32 0
  %81 = shufflevector <4 x i32> %80, <4 x i32> poison, <4 x i32> zeroinitializer
  %82 = add <4 x i32> %81, <i32 0, i32 1, i32 2, i32 3>
  %83 = add nsw i64 %76, -8
  %84 = lshr exact i64 %83, 3
  %85 = add nuw nsw i64 %84, 1
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %83, 0
  br i1 %87, label %114, label %88

88:                                               ; preds = %75
  %89 = and i64 %85, 4611686018427387902
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 0, %88 ], [ %108, %90 ]
  %92 = phi <4 x i32> [ %82, %88 ], [ %109, %90 ]
  %93 = phi i64 [ %89, %88 ], [ %110, %90 ]
  %94 = or i64 %91, 1
  %95 = add nsw <4 x i32> %92, <i32 1, i32 1, i32 1, i32 1>
  %96 = add <4 x i32> %92, <i32 5, i32 5, i32 5, i32 5>
  %97 = getelementptr inbounds [1010 x i32], [1010 x i32]* @p2, i64 0, i64 %94
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %98, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %100, align 4, !tbaa !5
  %101 = or i64 %91, 9
  %102 = add <4 x i32> %92, <i32 9, i32 9, i32 9, i32 9>
  %103 = add <4 x i32> %92, <i32 13, i32 13, i32 13, i32 13>
  %104 = getelementptr inbounds [1010 x i32], [1010 x i32]* @p2, i64 0, i64 %101
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %107, align 4, !tbaa !5
  %108 = add nuw i64 %91, 16
  %109 = add <4 x i32> %92, <i32 16, i32 16, i32 16, i32 16>
  %110 = add i64 %93, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %90, !llvm.loop !41

112:                                              ; preds = %90
  %113 = or i64 %108, 1
  br label %114

114:                                              ; preds = %112, %75
  %115 = phi i64 [ 1, %75 ], [ %113, %112 ]
  %116 = phi <4 x i32> [ %82, %75 ], [ %109, %112 ]
  %117 = icmp eq i64 %86, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %114
  %119 = add nsw <4 x i32> %116, <i32 1, i32 1, i32 1, i32 1>
  %120 = add <4 x i32> %116, <i32 5, i32 5, i32 5, i32 5>
  %121 = getelementptr inbounds [1010 x i32], [1010 x i32]* @p2, i64 0, i64 %115
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %122, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %121, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %124, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %114, %118
  %126 = icmp eq i64 %73, %76
  br i1 %126, label %137, label %127

127:                                              ; preds = %70, %125
  %128 = phi i64 [ 1, %70 ], [ %77, %125 ]
  %129 = phi i32 [ %69, %70 ], [ %79, %125 ]
  br label %141

130:                                              ; preds = %61, %130
  %131 = phi i64 [ %135, %130 ], [ %62, %61 ]
  %132 = phi i32 [ %133, %130 ], [ %63, %61 ]
  %133 = add nsw i32 %132, 1
  %134 = getelementptr inbounds [1010 x i32], [1010 x i32]* @p1, i64 0, i64 %131
  store i32 %133, i32* %134, align 4, !tbaa !5
  %135 = add nuw nsw i64 %131, 1
  %136 = icmp eq i64 %135, %7
  br i1 %136, label %64, label %130, !llvm.loop !42

137:                                              ; preds = %141, %125, %66
  %138 = phi i32 [ %69, %66 ], [ %79, %125 ], [ %144, %141 ]
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* @S, align 4, !tbaa !5
  %140 = add nsw i32 %138, 2
  store i32 %140, i32* @nump, align 4, !tbaa !5
  store i32 %140, i32* @T, align 4, !tbaa !5
  br i1 %3, label %148, label %150

141:                                              ; preds = %127, %141
  %142 = phi i64 [ %146, %141 ], [ %128, %127 ]
  %143 = phi i32 [ %144, %141 ], [ %129, %127 ]
  %144 = add nsw i32 %143, 1
  %145 = getelementptr inbounds [1010 x i32], [1010 x i32]* @p2, i64 0, i64 %142
  store i32 %144, i32* %145, align 4, !tbaa !5
  %146 = add nuw nsw i64 %142, 1
  %147 = icmp eq i64 %146, %72
  br i1 %147, label %137, label %141, !llvm.loop !44

148:                                              ; preds = %165, %137
  %149 = tail call zeroext i1 @_Z3bfsv()
  br i1 %149, label %259, label %265

150:                                              ; preds = %137, %165
  %151 = phi i64 [ %166, %165 ], [ 1, %137 ]
  %152 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1010 x i8], [1010 x i8]* @_ZZ4mainE3str, i64 0, i64 1))
  %153 = load i32, i32* @m, align 4, !tbaa !5
  %154 = getelementptr inbounds [1010 x i32], [1010 x i32]* @p1, i64 0, i64 %151
  %155 = icmp slt i32 %153, 1
  br i1 %155, label %165, label %156

156:                                              ; preds = %150
  %157 = add nuw i32 %153, 1
  %158 = zext i32 %157 to i64
  %159 = load i32, i32* @T, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1010 x i32], [1010 x i32]* @g, i64 0, i64 %160
  %162 = load i32, i32* @S, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1010 x i32], [1010 x i32]* @g, i64 0, i64 %163
  br label %170

165:                                              ; preds = %256, %150
  %166 = add nuw nsw i64 %151, 1
  %167 = load i32, i32* @n, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %151, %168
  br i1 %169, label %150, label %148, !llvm.loop !45

170:                                              ; preds = %156, %256
  %171 = phi i64 [ 1, %156 ], [ %257, %256 ]
  %172 = getelementptr inbounds [1010 x i8], [1010 x i8]* @_ZZ4mainE3str, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !46
  %174 = icmp eq i8 %173, 46
  br i1 %174, label %256, label %175

175:                                              ; preds = %170
  %176 = load i32, i32* %154, align 4, !tbaa !5
  %177 = getelementptr inbounds [1010 x i32], [1010 x i32]* @p2, i64 0, i64 %171
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = sext i32 %176 to i64
  %180 = getelementptr inbounds [1010 x i32], [1010 x i32]* @g, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = load i32, i32* @nume, align 4, !tbaa !5
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @e, i64 0, i64 %183, i32 0
  store i32 %178, i32* %184, align 4, !tbaa.struct !9
  %185 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @e, i64 0, i64 %183, i32 1
  store i32 %181, i32* %185, align 4, !tbaa.struct !10
  %186 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @e, i64 0, i64 %183, i32 2
  store i32 1, i32* %186, align 4, !tbaa.struct !11
  %187 = add nsw i32 %182, 1
  store i32 %182, i32* %180, align 4, !tbaa !5
  %188 = sext i32 %178 to i64
  %189 = getelementptr inbounds [1010 x i32], [1010 x i32]* @g, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = sext i32 %187 to i64
  %192 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @e, i64 0, i64 %191, i32 0
  store i32 %176, i32* %192, align 4, !tbaa.struct !9
  %193 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @e, i64 0, i64 %191, i32 1
  store i32 %190, i32* %193, align 4, !tbaa.struct !10
  %194 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @e, i64 0, i64 %191, i32 2
  store i32 0, i32* %194, align 4, !tbaa.struct !11
  %195 = add nsw i32 %182, 2
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @e, i64 0, i64 %196, i32 0
  store i32 %176, i32* %197, align 4, !tbaa.struct !9
  %198 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @e, i64 0, i64 %196, i32 1
  store i32 %187, i32* %198, align 4, !tbaa.struct !10
  %199 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @e, i64 0, i64 %196, i32 2
  store i32 1, i32* %199, align 4, !tbaa.struct !11
  %200 = add nsw i32 %182, 3
  store i32 %195, i32* %189, align 4, !tbaa !5
  %201 = load i32, i32* %180, align 4, !tbaa !5
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @e, i64 0, i64 %202, i32 0
  store i32 %178, i32* %203, align 4, !tbaa.struct !9
  %204 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @e, i64 0, i64 %202, i32 1
  store i32 %201, i32* %204, align 4, !tbaa.struct !10
  %205 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @e, i64 0, i64 %202, i32 2
  store i32 0, i32* %205, align 4, !tbaa.struct !11
  %206 = add nsw i32 %182, 4
  store i32 %206, i32* @nume, align 4, !tbaa !5
  store i32 %200, i32* %180, align 4, !tbaa !5
  switch i8 %173, label %256 [
    i8 83, label %207
    i8 84, label %232
  ]

207:                                              ; preds = %175
  %208 = load i32, i32* %164, align 4, !tbaa !5
  %209 = sext i32 %206 to i64
  %210 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @e, i64 0, i64 %209, i32 0
  store i32 %176, i32* %210, align 4, !tbaa.struct !9
  %211 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @e, i64 0, i64 %209, i32 1
  store i32 %208, i32* %211, align 4, !tbaa.struct !10
  %212 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @e, i64 0, i64 %209, i32 2
  store i32 286331153, i32* %212, align 4, !tbaa.struct !11
  %213 = add nsw i32 %182, 5
  store i32 %206, i32* %164, align 4, !tbaa !5
  %214 = load i32, i32* %180, align 4, !tbaa !5
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @e, i64 0, i64 %215, i32 0
  store i32 %162, i32* %216, align 4, !tbaa.struct !9
  %217 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @e, i64 0, i64 %215, i32 1
  store i32 %214, i32* %217, align 4, !tbaa.struct !10
  %218 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @e, i64 0, i64 %215, i32 2
  store i32 0, i32* %218, align 4, !tbaa.struct !11
  %219 = add nsw i32 %182, 6
  store i32 %213, i32* %180, align 4, !tbaa !5
  %220 = load i32, i32* %164, align 4, !tbaa !5
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @e, i64 0, i64 %221, i32 0
  store i32 %178, i32* %222, align 4, !tbaa.struct !9
  %223 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @e, i64 0, i64 %221, i32 1
  store i32 %220, i32* %223, align 4, !tbaa.struct !10
  %224 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @e, i64 0, i64 %221, i32 2
  store i32 286331153, i32* %224, align 4, !tbaa.struct !11
  %225 = add nsw i32 %182, 7
  store i32 %219, i32* %164, align 4, !tbaa !5
  %226 = load i32, i32* %189, align 4, !tbaa !5
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @e, i64 0, i64 %227, i32 0
  store i32 %162, i32* %228, align 4, !tbaa.struct !9
  %229 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @e, i64 0, i64 %227, i32 1
  store i32 %226, i32* %229, align 4, !tbaa.struct !10
  %230 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @e, i64 0, i64 %227, i32 2
  store i32 0, i32* %230, align 4, !tbaa.struct !11
  %231 = add nsw i32 %182, 8
  store i32 %231, i32* @nume, align 4, !tbaa !5
  store i32 %225, i32* %189, align 4, !tbaa !5
  br label %256

232:                                              ; preds = %175
  %233 = sext i32 %206 to i64
  %234 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @e, i64 0, i64 %233, i32 0
  store i32 %159, i32* %234, align 4, !tbaa.struct !9
  %235 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @e, i64 0, i64 %233, i32 1
  store i32 %200, i32* %235, align 4, !tbaa.struct !10
  %236 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @e, i64 0, i64 %233, i32 2
  store i32 286331153, i32* %236, align 4, !tbaa.struct !11
  %237 = add nsw i32 %182, 5
  store i32 %206, i32* %180, align 4, !tbaa !5
  %238 = load i32, i32* %161, align 4, !tbaa !5
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @e, i64 0, i64 %239, i32 0
  store i32 %176, i32* %240, align 4, !tbaa.struct !9
  %241 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @e, i64 0, i64 %239, i32 1
  store i32 %238, i32* %241, align 4, !tbaa.struct !10
  %242 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @e, i64 0, i64 %239, i32 2
  store i32 0, i32* %242, align 4, !tbaa.struct !11
  %243 = add nsw i32 %182, 6
  store i32 %237, i32* %161, align 4, !tbaa !5
  %244 = load i32, i32* %189, align 4, !tbaa !5
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @e, i64 0, i64 %245, i32 0
  store i32 %159, i32* %246, align 4, !tbaa.struct !9
  %247 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @e, i64 0, i64 %245, i32 1
  store i32 %244, i32* %247, align 4, !tbaa.struct !10
  %248 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @e, i64 0, i64 %245, i32 2
  store i32 286331153, i32* %248, align 4, !tbaa.struct !11
  %249 = add nsw i32 %182, 7
  store i32 %243, i32* %189, align 4, !tbaa !5
  %250 = load i32, i32* %161, align 4, !tbaa !5
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @e, i64 0, i64 %251, i32 0
  store i32 %178, i32* %252, align 4, !tbaa.struct !9
  %253 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @e, i64 0, i64 %251, i32 1
  store i32 %250, i32* %253, align 4, !tbaa.struct !10
  %254 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* @e, i64 0, i64 %251, i32 2
  store i32 0, i32* %254, align 4, !tbaa.struct !11
  %255 = add nsw i32 %182, 8
  store i32 %255, i32* @nume, align 4, !tbaa !5
  store i32 %249, i32* %161, align 4, !tbaa !5
  br label %256

256:                                              ; preds = %175, %170, %232, %207
  %257 = add nuw nsw i64 %171, 1
  %258 = icmp eq i64 %257, %158
  br i1 %258, label %165, label %170, !llvm.loop !47

259:                                              ; preds = %148, %259
  %260 = phi i32 [ %263, %259 ], [ 0, %148 ]
  %261 = load i32, i32* @S, align 4, !tbaa !5
  %262 = tail call i32 @_Z3dfsii(i32 %261, i32 286331153)
  %263 = add nsw i32 %262, %260
  %264 = tail call zeroext i1 @_Z3bfsv()
  br i1 %264, label %259, label %265, !llvm.loop !48

265:                                              ; preds = %259, %148
  %266 = phi i32 [ 0, %148 ], [ %263, %259 ]
  %267 = load i32, i32* @n, align 4, !tbaa !5
  %268 = load i32, i32* @m, align 4, !tbaa !5
  %269 = mul nsw i32 %268, %267
  %270 = icmp sgt i32 %266, %269
  br i1 %270, label %271, label %273

271:                                              ; preds = %265
  %272 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %275

273:                                              ; preds = %265
  %274 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %266)
  br label %275

275:                                              ; preds = %273, %271
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !33
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !34
  %13 = load i64, i64* %8, align 8, !tbaa !33
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !26
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !49

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !37

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
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
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
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
  store i32** %16, i32*** %52, align 8, !tbaa !25
  %53 = load i32*, i32** %16, align 8, !tbaa !26
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !27
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !28
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !25
  %59 = load i32*, i32** %57, align 8, !tbaa !26
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !27
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !28
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !29
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !13
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !25
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !27
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !28
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !19
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !33
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !34
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i32**, i32*** %3, align 8, !tbaa !35
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !26
  %51 = load i32*, i32** %15, align 8, !tbaa !13
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !35
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !25
  %55 = load i32*, i32** %54, align 8, !tbaa !26
  store i32* %55, i32** %17, align 8, !tbaa !27
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !28
  store i32* %55, i32** %15, align 8, !tbaa !13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #1 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !24
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !33
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !34
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !24
  %62 = load i32**, i32*** %4, align 8, !tbaa !35
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !34
  store i64 %46, i64* %14, align 8, !tbaa !33
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !25
  %76 = load i32*, i32** %75, align 8, !tbaa !26
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !27
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !28
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !25
  %81 = load i32*, i32** %80, align 8, !tbaa !26
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !27
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !28
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

attributes #0 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!10 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!11 = !{i64 0, i64 4, !5}
!12 = !{!"branch_weights", i32 1, i32 1048575}
!13 = !{!14, !15, i64 48}
!14 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !15, i64 0, !16, i64 8, !17, i64 16, !17, i64 48}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!18 = !{!14, !15, i64 64}
!19 = !{!17, !15, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!14, !15, i64 32}
!23 = !{!14, !15, i64 24}
!24 = !{!14, !15, i64 40}
!25 = !{!17, !15, i64 24}
!26 = !{!15, !15, i64 0}
!27 = !{!17, !15, i64 8}
!28 = !{!17, !15, i64 16}
!29 = !{!14, !15, i64 16}
!30 = !{!31, !6, i64 8}
!31 = !{!"_ZTS4edge", !6, i64 0, !6, i64 4, !6, i64 8}
!32 = !{!31, !6, i64 0}
!33 = !{!14, !16, i64 8}
!34 = !{!14, !15, i64 0}
!35 = !{!14, !15, i64 72}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21, !40}
!40 = !{!"llvm.loop.isvectorized", i32 1}
!41 = distinct !{!41, !21, !40}
!42 = distinct !{!42, !21, !43, !40}
!43 = !{!"llvm.loop.unroll.runtime.disable"}
!44 = distinct !{!44, !21, !43, !40}
!45 = distinct !{!45, !21}
!46 = !{!7, !7, i64 0}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = !{!"branch_weights", i32 1, i32 2000}
