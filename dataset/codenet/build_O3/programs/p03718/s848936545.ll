; ModuleID = 'Project_CodeNet_C++1400/p03718/s848936545.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s848936545.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, i32, i32 }
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

@edge = dso_local local_unnamed_addr global [400010 x %struct.node] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@S = dso_local global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 1, align 4
@level = dso_local local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@u = dso_local local_unnamed_addr global i32 0, align 4
@v = dso_local local_unnamed_addr global i32 0, align 4
@w = dso_local local_unnamed_addr global i32 0, align 4
@qu = dso_local global %"class.std::queue" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@s = dso_local global [110 x [110 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s848936545.cpp, i8* null }]

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !5
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !15

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z7addedgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !17
  %7 = load i32, i32* @cnt, align 4, !tbaa !17
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @edge, i64 0, i64 %9, i32 0
  store i32 %6, i32* %10, align 4, !tbaa !19
  %11 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @edge, i64 0, i64 %9, i32 1
  store i32 %1, i32* %11, align 4, !tbaa !21
  %12 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @edge, i64 0, i64 %9, i32 2
  store i32 %2, i32* %12, align 4, !tbaa !22
  store i32 %8, i32* %5, align 4, !tbaa !17
  %13 = add nsw i32 %7, 2
  store i32 %13, i32* @cnt, align 4, !tbaa !17
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @edge, i64 0, i64 %14, i32 1
  store i32 %0, i32* %15, align 4, !tbaa !21
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !17
  %19 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @edge, i64 0, i64 %14, i32 0
  store i32 %18, i32* %19, align 4, !tbaa !19
  %20 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @edge, i64 0, i64 %14, i32 2
  store i32 0, i32* %20, align 4, !tbaa !22
  store i32 %13, i32* %17, align 4, !tbaa !17
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z3bfsv() local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) bitcast ([210 x i32]* @level to i8*), i8 -1, i64 840, i1 false)
  %1 = load i32, i32* @S, align 4, !tbaa !17
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [210 x i32], [210 x i32]* @level, i64 0, i64 %2
  store i32 0, i32* %3, align 4, !tbaa !17
  %4 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !24
  %6 = getelementptr inbounds i32, i32* %5, i64 -1
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  store i32 %1, i32* %4, align 4, !tbaa !17
  %9 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %9, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  br label %12

10:                                               ; preds = %0
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) @S)
  %11 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  br label %12

12:                                               ; preds = %8, %10
  %13 = phi i32* [ %9, %8 ], [ %11, %10 ]
  %14 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !25
  %15 = icmp eq i32* %13, %14
  br i1 %15, label %116, label %22

16:                                               ; preds = %112
  %17 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !25
  br label %18

18:                                               ; preds = %16, %36
  %19 = phi i32* [ %17, %16 ], [ %37, %36 ]
  %20 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %21 = icmp eq i32* %20, %19
  br i1 %21, label %116, label %22, !llvm.loop !26

22:                                               ; preds = %12, %18
  %23 = phi i32* [ %19, %18 ], [ %14, %12 ]
  %24 = load i32, i32* %23, align 4, !tbaa !17
  %25 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !27
  %26 = getelementptr inbounds i32, i32* %25, i64 -1
  %27 = icmp eq i32* %23, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i32, i32* %23, i64 1
  br label %36

30:                                               ; preds = %22
  %31 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %31) #14
  %32 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %33 = getelementptr inbounds i32*, i32** %32, i64 1
  store i32** %33, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !29
  %34 = load i32*, i32** %33, align 8, !tbaa !14
  store i32* %34, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !30
  %35 = getelementptr inbounds i32, i32* %34, i64 128
  store i32* %35, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !31
  br label %36

36:                                               ; preds = %28, %30
  %37 = phi i32* [ %29, %28 ], [ %34, %30 ]
  store i32* %37, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !32
  %38 = sext i32 %24 to i64
  %39 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %38
  %40 = getelementptr inbounds [210 x i32], [210 x i32]* @level, i64 0, i64 %38
  %41 = load i32, i32* %39, align 4, !tbaa !17
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %18, label %43

43:                                               ; preds = %36, %112
  %44 = phi i32 [ %114, %112 ], [ %41, %36 ]
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @edge, i64 0, i64 %45, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !21
  %48 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @edge, i64 0, i64 %45, i32 2
  %49 = load i32, i32* %48, align 4, !tbaa !22
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %112, label %51

51:                                               ; preds = %43
  %52 = sext i32 %47 to i64
  %53 = getelementptr inbounds [210 x i32], [210 x i32]* @level, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !17
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %112

56:                                               ; preds = %51
  %57 = load i32, i32* %40, align 4, !tbaa !17
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %53, align 4, !tbaa !17
  %59 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  %60 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !24
  %61 = getelementptr inbounds i32, i32* %60, i64 -1
  %62 = icmp eq i32* %59, %61
  br i1 %62, label %65, label %63

63:                                               ; preds = %56
  store i32 %47, i32* %59, align 4, !tbaa !17
  %64 = getelementptr inbounds i32, i32* %59, i64 1
  br label %110

65:                                               ; preds = %56
  %66 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !29
  %67 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !29
  %68 = ptrtoint i32** %66 to i64
  %69 = ptrtoint i32** %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = icmp ne i32** %66, null
  %73 = sext i1 %72 to i64
  %74 = add nsw i64 %71, %73
  %75 = shl nsw i64 %74, 7
  %76 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !30
  %77 = ptrtoint i32* %59 to i64
  %78 = ptrtoint i32* %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %81 = add nsw i64 %75, %80
  %82 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !31
  %83 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !25
  %84 = ptrtoint i32* %82 to i64
  %85 = ptrtoint i32* %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 2
  %88 = add nsw i64 %81, %87
  %89 = icmp eq i64 %88, 2305843009213693951
  br i1 %89, label %90, label %91

90:                                               ; preds = %65
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

91:                                               ; preds = %65
  %92 = load i64, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  %93 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %94 = ptrtoint i32** %93 to i64
  %95 = sub i64 %68, %94
  %96 = ashr exact i64 %95, 3
  %97 = sub i64 %92, %96
  %98 = icmp ult i64 %97, 2
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0), i64 1, i1 zeroext false)
  br label %100

100:                                              ; preds = %91, %99
  %101 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %102 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %103 = getelementptr inbounds i32*, i32** %102, i64 1
  %104 = bitcast i32** %103 to i8**
  store i8* %101, i8** %104, align 8, !tbaa !14
  %105 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  store i32 %47, i32* %105, align 4, !tbaa !17
  %106 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %107 = getelementptr inbounds i32*, i32** %106, i64 1
  store i32** %107, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !29
  %108 = load i32*, i32** %107, align 8, !tbaa !14
  store i32* %108, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !30
  %109 = getelementptr inbounds i32, i32* %108, i64 128
  store i32* %109, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !31
  br label %110

110:                                              ; preds = %63, %100
  %111 = phi i32* [ %108, %100 ], [ %64, %63 ]
  store i32* %111, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  br label %112

112:                                              ; preds = %110, %51, %43
  %113 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @edge, i64 0, i64 %45, i32 0
  %114 = load i32, i32* %113, align 4, !tbaa !17
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %16, label %43, !llvm.loop !34

116:                                              ; preds = %18, %12
  %117 = load i32, i32* @T, align 4, !tbaa !17
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [210 x i32], [210 x i32]* @level, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !17
  %121 = icmp ne i32 %120, -1
  ret i1 %121
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @T, align 4, !tbaa !17
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %45, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %6
  %8 = getelementptr inbounds [210 x i32], [210 x i32]* @level, i64 0, i64 %6
  %9 = load i32, i32* %7, align 4, !tbaa !17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %45, label %11

11:                                               ; preds = %5, %40
  %12 = phi i32 [ %43, %40 ], [ %9, %5 ]
  %13 = phi i32 [ %41, %40 ], [ 0, %5 ]
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @edge, i64 0, i64 %14, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !21
  %17 = icmp eq i32 %13, %1
  br i1 %17, label %45, label %18

18:                                               ; preds = %11
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [210 x i32], [210 x i32]* @level, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !17
  %22 = load i32, i32* %8, align 4, !tbaa !17
  %23 = add nsw i32 %22, 1
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %18
  %26 = sub nsw i32 %1, %13
  %27 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @edge, i64 0, i64 %14, i32 2
  %28 = load i32, i32* %27, align 4, !tbaa !17
  %29 = icmp slt i32 %28, %26
  %30 = select i1 %29, i32 %28, i32 %26
  %31 = tail call i32 @_Z3dfsii(i32 %16, i32 %30)
  %32 = add nsw i32 %31, %13
  %33 = load i32, i32* %27, align 4, !tbaa !22
  %34 = sub nsw i32 %33, %31
  store i32 %34, i32* %27, align 4, !tbaa !22
  %35 = xor i32 %12, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @edge, i64 0, i64 %36, i32 2
  %38 = load i32, i32* %37, align 4, !tbaa !22
  %39 = add nsw i32 %38, %31
  store i32 %39, i32* %37, align 4, !tbaa !22
  br label %40

40:                                               ; preds = %18, %25
  %41 = phi i32 [ %13, %18 ], [ %32, %25 ]
  %42 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @edge, i64 0, i64 %14, i32 0
  %43 = load i32, i32* %42, align 4, !tbaa !17
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %11, !llvm.loop !35

45:                                               ; preds = %40, %11, %5, %2
  %46 = phi i32 [ %1, %2 ], [ 0, %5 ], [ %41, %40 ], [ %1, %11 ]
  ret i32 %46
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z5Dinicii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = tail call zeroext i1 @_Z3bfsv()
  br i1 %3, label %4, label %9

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %7, %4 ], [ 0, %2 ]
  %6 = tail call i32 @_Z3dfsii(i32 %0, i32 1000000000)
  %7 = add nsw i32 %6, %5
  %8 = tail call zeroext i1 @_Z3bfsv()
  br i1 %8, label %4, label %9, !llvm.loop !36

9:                                                ; preds = %4, %2
  %10 = phi i32 [ 0, %2 ], [ %7, %4 ]
  ret i32 %10
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 0, i32* @S, align 4, !tbaa !17
  %2 = load i32, i32* @n, align 4, !tbaa !17
  %3 = load i32, i32* @m, align 4, !tbaa !17
  %4 = add i32 %2, 1
  %5 = add i32 %4, %3
  store i32 %5, i32* @T, align 4, !tbaa !17
  %6 = icmp slt i32 %2, 1
  br i1 %6, label %37, label %23

7:                                                ; preds = %23
  %8 = load i32, i32* @m, align 4
  %9 = load i32, i32* @T, align 4
  %10 = load i32, i32* @S, align 4
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %11
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %13
  %15 = icmp slt i32 %28, 1
  %16 = icmp slt i32 %8, 1
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %37, label %18

18:                                               ; preds = %7
  %19 = add nuw i32 %8, 1
  %20 = add nuw i32 %28, 1
  %21 = zext i32 %20 to i64
  %22 = zext i32 %19 to i64
  br label %31

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %27, %23 ], [ 1, %0 ]
  %25 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %24, i64 1
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* @n, align 4, !tbaa !17
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %24, %29
  br i1 %30, label %23, label %7, !llvm.loop !37

31:                                               ; preds = %18, %51
  %32 = phi i64 [ 1, %18 ], [ %52, %51 ]
  %33 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %32
  %34 = trunc i64 %32 to i32
  %35 = trunc i64 %32 to i32
  %36 = trunc i64 %32 to i32
  br label %54

37:                                               ; preds = %51, %0, %7
  %38 = phi i32 [ %10, %7 ], [ 0, %0 ], [ %10, %51 ]
  %39 = tail call zeroext i1 @_Z3bfsv()
  br i1 %39, label %40, label %45

40:                                               ; preds = %37, %40
  %41 = phi i32 [ %43, %40 ], [ 0, %37 ]
  %42 = tail call i32 @_Z3dfsii(i32 %38, i32 1000000000)
  %43 = add nsw i32 %42, %41
  %44 = tail call zeroext i1 @_Z3bfsv()
  br i1 %44, label %40, label %45, !llvm.loop !36

45:                                               ; preds = %40, %37
  %46 = phi i32 [ 0, %37 ], [ %43, %40 ]
  %47 = load i32, i32* @n, align 4, !tbaa !17
  %48 = load i32, i32* @m, align 4, !tbaa !17
  %49 = mul nsw i32 %48, %47
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %150, label %152

51:                                               ; preds = %147
  %52 = add nuw nsw i64 %32, 1
  %53 = icmp eq i64 %52, %21
  br i1 %53, label %37, label %31, !llvm.loop !38

54:                                               ; preds = %31, %147
  %55 = phi i64 [ 1, %31 ], [ %148, %147 ]
  %56 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %32, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !39
  switch i8 %57, label %147 [
    i8 83, label %58
    i8 84, label %88
    i8 111, label %118
  ]

58:                                               ; preds = %54
  %59 = load i32, i32* %14, align 4, !tbaa !17
  %60 = load i32, i32* @cnt, align 4, !tbaa !17
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @edge, i64 0, i64 %62, i32 0
  store i32 %59, i32* %63, align 4, !tbaa !19
  %64 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @edge, i64 0, i64 %62, i32 1
  store i32 %36, i32* %64, align 4, !tbaa !21
  %65 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @edge, i64 0, i64 %62, i32 2
  store i32 1000000000, i32* %65, align 4, !tbaa !22
  store i32 %61, i32* %14, align 4, !tbaa !17
  %66 = add nsw i32 %60, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @edge, i64 0, i64 %67, i32 1
  store i32 %10, i32* %68, align 4, !tbaa !21
  %69 = load i32, i32* %33, align 4, !tbaa !17
  %70 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @edge, i64 0, i64 %67, i32 0
  store i32 %69, i32* %70, align 4, !tbaa !19
  %71 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @edge, i64 0, i64 %67, i32 2
  store i32 0, i32* %71, align 4, !tbaa !22
  store i32 %66, i32* %33, align 4, !tbaa !17
  %72 = trunc i64 %55 to i32
  %73 = add nsw i32 %28, %72
  %74 = load i32, i32* %14, align 4, !tbaa !17
  %75 = add nsw i32 %60, 3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @edge, i64 0, i64 %76, i32 0
  store i32 %74, i32* %77, align 4, !tbaa !19
  %78 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @edge, i64 0, i64 %76, i32 1
  store i32 %73, i32* %78, align 4, !tbaa !21
  %79 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @edge, i64 0, i64 %76, i32 2
  store i32 1000000000, i32* %79, align 4, !tbaa !22
  store i32 %75, i32* %14, align 4, !tbaa !17
  %80 = add nsw i32 %60, 4
  store i32 %80, i32* @cnt, align 4, !tbaa !17
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @edge, i64 0, i64 %81, i32 1
  store i32 %10, i32* %82, align 4, !tbaa !21
  %83 = sext i32 %73 to i64
  %84 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !17
  %86 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @edge, i64 0, i64 %81, i32 0
  store i32 %85, i32* %86, align 4, !tbaa !19
  %87 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @edge, i64 0, i64 %81, i32 2
  store i32 0, i32* %87, align 4, !tbaa !22
  store i32 %80, i32* %84, align 4, !tbaa !17
  br label %147

88:                                               ; preds = %54
  %89 = load i32, i32* %33, align 4, !tbaa !17
  %90 = load i32, i32* @cnt, align 4, !tbaa !17
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @edge, i64 0, i64 %92, i32 0
  store i32 %89, i32* %93, align 4, !tbaa !19
  %94 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @edge, i64 0, i64 %92, i32 1
  store i32 %9, i32* %94, align 4, !tbaa !21
  %95 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @edge, i64 0, i64 %92, i32 2
  store i32 1000000000, i32* %95, align 4, !tbaa !22
  store i32 %91, i32* %33, align 4, !tbaa !17
  %96 = add nsw i32 %90, 2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @edge, i64 0, i64 %97, i32 1
  store i32 %35, i32* %98, align 4, !tbaa !21
  %99 = load i32, i32* %12, align 4, !tbaa !17
  %100 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @edge, i64 0, i64 %97, i32 0
  store i32 %99, i32* %100, align 4, !tbaa !19
  %101 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @edge, i64 0, i64 %97, i32 2
  store i32 0, i32* %101, align 4, !tbaa !22
  store i32 %96, i32* %12, align 4, !tbaa !17
  %102 = trunc i64 %55 to i32
  %103 = add nsw i32 %28, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !17
  %107 = add nsw i32 %90, 3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @edge, i64 0, i64 %108, i32 0
  store i32 %106, i32* %109, align 4, !tbaa !19
  %110 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @edge, i64 0, i64 %108, i32 1
  store i32 %9, i32* %110, align 4, !tbaa !21
  %111 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @edge, i64 0, i64 %108, i32 2
  store i32 1000000000, i32* %111, align 4, !tbaa !22
  store i32 %107, i32* %105, align 4, !tbaa !17
  %112 = add nsw i32 %90, 4
  store i32 %112, i32* @cnt, align 4, !tbaa !17
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @edge, i64 0, i64 %113, i32 1
  store i32 %103, i32* %114, align 4, !tbaa !21
  %115 = load i32, i32* %12, align 4, !tbaa !17
  %116 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @edge, i64 0, i64 %113, i32 0
  store i32 %115, i32* %116, align 4, !tbaa !19
  %117 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @edge, i64 0, i64 %113, i32 2
  store i32 0, i32* %117, align 4, !tbaa !22
  store i32 %112, i32* %12, align 4, !tbaa !17
  br label %147

118:                                              ; preds = %54
  %119 = trunc i64 %55 to i32
  %120 = add nsw i32 %28, %119
  %121 = load i32, i32* %33, align 4, !tbaa !17
  %122 = load i32, i32* @cnt, align 4, !tbaa !17
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @edge, i64 0, i64 %124, i32 0
  store i32 %121, i32* %125, align 4, !tbaa !19
  %126 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @edge, i64 0, i64 %124, i32 1
  store i32 %120, i32* %126, align 4, !tbaa !21
  %127 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @edge, i64 0, i64 %124, i32 2
  store i32 1, i32* %127, align 4, !tbaa !22
  store i32 %123, i32* %33, align 4, !tbaa !17
  %128 = add nsw i32 %122, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @edge, i64 0, i64 %129, i32 1
  store i32 %34, i32* %130, align 4, !tbaa !21
  %131 = sext i32 %120 to i64
  %132 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !17
  %134 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @edge, i64 0, i64 %129, i32 0
  store i32 %133, i32* %134, align 4, !tbaa !19
  %135 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @edge, i64 0, i64 %129, i32 2
  store i32 0, i32* %135, align 4, !tbaa !22
  %136 = add nsw i32 %122, 3
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @edge, i64 0, i64 %137, i32 0
  store i32 %128, i32* %138, align 4, !tbaa !19
  %139 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @edge, i64 0, i64 %137, i32 1
  store i32 %34, i32* %139, align 4, !tbaa !21
  %140 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @edge, i64 0, i64 %137, i32 2
  store i32 1, i32* %140, align 4, !tbaa !22
  store i32 %136, i32* %132, align 4, !tbaa !17
  %141 = add nsw i32 %122, 4
  store i32 %141, i32* @cnt, align 4, !tbaa !17
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @edge, i64 0, i64 %142, i32 1
  store i32 %120, i32* %143, align 4, !tbaa !21
  %144 = load i32, i32* %33, align 4, !tbaa !17
  %145 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @edge, i64 0, i64 %142, i32 0
  store i32 %144, i32* %145, align 4, !tbaa !19
  %146 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @edge, i64 0, i64 %142, i32 2
  store i32 0, i32* %146, align 4, !tbaa !22
  store i32 %141, i32* %33, align 4, !tbaa !17
  br label %147

147:                                              ; preds = %54, %88, %58, %118
  %148 = add nuw nsw i64 %55, 1
  %149 = icmp eq i64 %148, %22
  br i1 %149, label %51, label %54, !llvm.loop !40

150:                                              ; preds = %45
  %151 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %154

152:                                              ; preds = %45
  %153 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %46)
  br label %154

154:                                              ; preds = %152, %150
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  store i8* %10, i8** %12, align 8, !tbaa !5
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
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !41

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
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !15

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
  %46 = load i8*, i8** %12, align 8, !tbaa !5
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
  store i32** %16, i32*** %52, align 8, !tbaa !29
  %53 = load i32*, i32** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !30
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !31
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !29
  %59 = load i32*, i32** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !30
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !31
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !32
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !23
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !29
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
  %18 = load i32*, i32** %17, align 8, !tbaa !30
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !31
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !33
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !5
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !13
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !14
  %51 = load i32*, i32** %15, align 8, !tbaa !23
  %52 = load i32, i32* %1, align 4, !tbaa !17
  store i32 %52, i32* %51, align 4, !tbaa !17
  %53 = load i32**, i32*** %3, align 8, !tbaa !13
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !29
  %55 = load i32*, i32** %54, align 8, !tbaa !14
  store i32* %55, i32** %17, align 8, !tbaa !30
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !31
  store i32* %55, i32** %15, align 8, !tbaa !23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !12
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
  %20 = load i32**, i32*** %19, align 8, !tbaa !5
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
  br i1 %47, label %48, label %52, !prof !42

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !12
  %62 = load i32**, i32*** %4, align 8, !tbaa !13
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
  %73 = load i8*, i8** %72, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !5
  store i64 %46, i64* %14, align 8, !tbaa !33
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !29
  %76 = load i32*, i32** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !30
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !31
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !29
  %81 = load i32*, i32** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !30
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !31
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s848936545.cpp() #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @qu to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0), i64 0)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @qu to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!20, !18, i64 0}
!20 = !{!"_ZTS4node", !18, i64 0, !18, i64 4, !18, i64 8}
!21 = !{!20, !18, i64 4}
!22 = !{!20, !18, i64 8}
!23 = !{!6, !7, i64 48}
!24 = !{!6, !7, i64 64}
!25 = !{!11, !7, i64 0}
!26 = distinct !{!26, !16}
!27 = !{!6, !7, i64 32}
!28 = !{!6, !7, i64 24}
!29 = !{!11, !7, i64 24}
!30 = !{!11, !7, i64 8}
!31 = !{!11, !7, i64 16}
!32 = !{!6, !7, i64 16}
!33 = !{!6, !10, i64 8}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = !{!8, !8, i64 0}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = !{!"branch_weights", i32 1, i32 2000}
