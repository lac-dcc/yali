; ModuleID = 'Project_CodeNet_C++1400/p03718/s936303232.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s936303232.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@bx = dso_local local_unnamed_addr global i32 0, align 4
@by = dso_local local_unnamed_addr global i32 0, align 4
@ex = dso_local local_unnamed_addr global i32 0, align 4
@ey = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@tot = dso_local local_unnamed_addr global i32 0, align 4
@id = dso_local local_unnamed_addr global [105 x [105 x i32]] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@dep = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [1000005 x i32] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [1000005 x i32] zeroinitializer, align 16
@dd = dso_local local_unnamed_addr global [1000005 x i32] zeroinitializer, align 16
@str = dso_local global [105 x [105 x i8]] zeroinitializer, align 16
@q = dso_local global %"class.std::queue" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s936303232.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !15

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4addeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = load i32, i32* @cnt, align 4, !tbaa !17
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @to, i64 0, i64 %6
  store i32 %1, i32* %7, align 4, !tbaa !17
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [100005 x i32], [100005 x i32]* @head, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !17
  %11 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @nxt, i64 0, i64 %6
  store i32 %10, i32* %11, align 4, !tbaa !17
  %12 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @dd, i64 0, i64 %6
  store i32 %2, i32* %12, align 4, !tbaa !17
  store i32 %5, i32* %9, align 4, !tbaa !17
  %13 = add nsw i32 %4, 2
  store i32 %13, i32* @cnt, align 4, !tbaa !17
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @to, i64 0, i64 %14
  store i32 %0, i32* %15, align 4, !tbaa !17
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [100005 x i32], [100005 x i32]* @head, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !17
  %19 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @nxt, i64 0, i64 %14
  store i32 %18, i32* %19, align 4, !tbaa !17
  %20 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @dd, i64 0, i64 %14
  store i32 0, i32* %20, align 4, !tbaa !17
  store i32 %13, i32* %17, align 4, !tbaa !17
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z3bfsv() local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load i32, i32* @s, align 4, !tbaa !17
  %2 = load i32, i32* @t, align 4, !tbaa !17
  %3 = icmp slt i32 %2, %1
  %4 = sext i32 %1 to i64
  br i1 %3, label %12, label %5

5:                                                ; preds = %0
  %6 = getelementptr [100005 x i32], [100005 x i32]* @dep, i64 0, i64 %4
  %7 = bitcast i32* %6 to i8*
  %8 = sub i32 %2, %1
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = add nuw nsw i64 %10, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %7, i8 0, i64 %11, i1 false)
  br label %12

12:                                               ; preds = %0, %5
  %13 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dep, i64 0, i64 %4
  store i32 1, i32* %13, align 4, !tbaa !17
  %14 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %15 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !20
  %16 = getelementptr inbounds i32, i32* %15, i64 -1
  %17 = icmp eq i32* %14, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  store i32 %1, i32* %14, align 4, !tbaa !17
  %19 = getelementptr inbounds i32, i32* %14, i64 1
  store i32* %19, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  br label %22

20:                                               ; preds = %12
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) @s)
  %21 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !21
  br label %22

22:                                               ; preds = %18, %20
  %23 = phi i32* [ %19, %18 ], [ %21, %20 ]
  %24 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !21
  %25 = icmp eq i32* %23, %24
  br i1 %25, label %126, label %32

26:                                               ; preds = %122
  %27 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !21
  br label %28

28:                                               ; preds = %26, %46
  %29 = phi i32* [ %27, %26 ], [ %47, %46 ]
  %30 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !21
  %31 = icmp eq i32* %30, %29
  br i1 %31, label %126, label %32, !llvm.loop !22

32:                                               ; preds = %22, %28
  %33 = phi i32* [ %29, %28 ], [ %24, %22 ]
  %34 = load i32, i32* %33, align 4, !tbaa !17
  %35 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !23
  %36 = getelementptr inbounds i32, i32* %35, i64 -1
  %37 = icmp eq i32* %33, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i32, i32* %33, i64 1
  br label %46

40:                                               ; preds = %32
  %41 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %41) #15
  %42 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %43 = getelementptr inbounds i32*, i32** %42, i64 1
  store i32** %43, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !25
  %44 = load i32*, i32** %43, align 8, !tbaa !14
  store i32* %44, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !26
  %45 = getelementptr inbounds i32, i32* %44, i64 128
  store i32* %45, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !27
  br label %46

46:                                               ; preds = %38, %40
  %47 = phi i32* [ %39, %38 ], [ %44, %40 ]
  store i32* %47, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !28
  %48 = sext i32 %34 to i64
  %49 = getelementptr inbounds [100005 x i32], [100005 x i32]* @head, i64 0, i64 %48
  %50 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dep, i64 0, i64 %48
  %51 = load i32, i32* %49, align 4, !tbaa !17
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %28, label %53

53:                                               ; preds = %46, %122
  %54 = phi i32 [ %124, %122 ], [ %51, %46 ]
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @to, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !17
  %58 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @dd, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !17
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %122, label %61

61:                                               ; preds = %53
  %62 = sext i32 %57 to i64
  %63 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dep, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !17
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %122

66:                                               ; preds = %61
  %67 = load i32, i32* %50, align 4, !tbaa !17
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %63, align 4, !tbaa !17
  %69 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %70 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !20
  %71 = getelementptr inbounds i32, i32* %70, i64 -1
  %72 = icmp eq i32* %69, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %66
  store i32 %57, i32* %69, align 4, !tbaa !17
  %74 = getelementptr inbounds i32, i32* %69, i64 1
  br label %120

75:                                               ; preds = %66
  %76 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !25
  %77 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !25
  %78 = ptrtoint i32** %76 to i64
  %79 = ptrtoint i32** %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = icmp ne i32** %76, null
  %83 = sext i1 %82 to i64
  %84 = add nsw i64 %81, %83
  %85 = shl nsw i64 %84, 7
  %86 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !26
  %87 = ptrtoint i32* %69 to i64
  %88 = ptrtoint i32* %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 2
  %91 = add nsw i64 %85, %90
  %92 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !27
  %93 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !21
  %94 = ptrtoint i32* %92 to i64
  %95 = ptrtoint i32* %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 2
  %98 = add nsw i64 %91, %97
  %99 = icmp eq i64 %98, 2305843009213693951
  br i1 %99, label %100, label %101

100:                                              ; preds = %75
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

101:                                              ; preds = %75
  %102 = load i64, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %103 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %104 = ptrtoint i32** %103 to i64
  %105 = sub i64 %78, %104
  %106 = ashr exact i64 %105, 3
  %107 = sub i64 %102, %106
  %108 = icmp ult i64 %107, 2
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i64 1, i1 zeroext false)
  br label %110

110:                                              ; preds = %101, %109
  %111 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %112 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %113 = getelementptr inbounds i32*, i32** %112, i64 1
  %114 = bitcast i32** %113 to i8**
  store i8* %111, i8** %114, align 8, !tbaa !14
  %115 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  store i32 %57, i32* %115, align 4, !tbaa !17
  %116 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %117 = getelementptr inbounds i32*, i32** %116, i64 1
  store i32** %117, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !25
  %118 = load i32*, i32** %117, align 8, !tbaa !14
  store i32* %118, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !26
  %119 = getelementptr inbounds i32, i32* %118, i64 128
  store i32* %119, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !27
  br label %120

120:                                              ; preds = %73, %110
  %121 = phi i32* [ %118, %110 ], [ %74, %73 ]
  store i32* %121, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  br label %122

122:                                              ; preds = %120, %53, %61
  %123 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @nxt, i64 0, i64 %55
  %124 = load i32, i32* %123, align 4, !tbaa !17
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %26, label %53, !llvm.loop !30

126:                                              ; preds = %28, %22
  %127 = load i32, i32* @t, align 4, !tbaa !17
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dep, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !17
  %131 = icmp ne i32 %130, 0
  ret i1 %131
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @t, align 4, !tbaa !17
  %4 = icmp ne i32 %3, %0
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %7, label %56

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [100005 x i32], [100005 x i32]* @head, i64 0, i64 %8
  %10 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dep, i64 0, i64 %8
  %11 = load i32, i32* %9, align 4, !tbaa !17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %55, label %15

13:                                               ; preds = %47
  %14 = icmp eq i32 %49, 0
  br i1 %14, label %55, label %56

15:                                               ; preds = %7, %47
  %16 = phi i32 [ %51, %47 ], [ %11, %7 ]
  %17 = phi i32 [ %49, %47 ], [ 0, %7 ]
  %18 = phi i32 [ %48, %47 ], [ %1, %7 ]
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @to, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !17
  %22 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @dd, i64 0, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %47, label %25

25:                                               ; preds = %15
  %26 = sext i32 %21 to i64
  %27 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dep, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !17
  %29 = load i32, i32* %10, align 4, !tbaa !17
  %30 = add nsw i32 %29, 1
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %25
  %33 = icmp slt i32 %23, %18
  %34 = select i1 %33, i32 %23, i32 %18
  %35 = tail call i32 @_Z3dfsii(i32 %21, i32 %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %32
  %38 = load i32, i32* %22, align 4, !tbaa !17
  %39 = sub nsw i32 %38, %35
  store i32 %39, i32* %22, align 4, !tbaa !17
  %40 = xor i32 %16, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @dd, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !17
  %44 = add nsw i32 %43, %35
  store i32 %44, i32* %42, align 4, !tbaa !17
  %45 = sub nsw i32 %18, %35
  %46 = add nsw i32 %35, %17
  br label %47

47:                                               ; preds = %15, %25, %32, %37
  %48 = phi i32 [ %18, %15 ], [ %18, %32 ], [ %45, %37 ], [ %18, %25 ]
  %49 = phi i32 [ %17, %15 ], [ %17, %32 ], [ %46, %37 ], [ %17, %25 ]
  %50 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @nxt, i64 0, i64 %19
  %51 = load i32, i32* %50, align 4, !tbaa !17
  %52 = icmp ne i32 %51, 0
  %53 = icmp ne i32 %48, 0
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %15, label %13, !llvm.loop !31

55:                                               ; preds = %7, %13
  store i32 0, i32* %10, align 4, !tbaa !17
  br label %56

56:                                               ; preds = %13, %55, %2
  %57 = phi i32 [ %1, %2 ], [ 0, %55 ], [ %49, %13 ]
  ret i32 %57
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z7maxflowv() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_Z3bfsv()
  br i1 %1, label %2, label %12

2:                                                ; preds = %0, %2
  %3 = phi i32 [ %6, %2 ], [ 0, %0 ]
  %4 = load i32, i32* @s, align 4, !tbaa !17
  %5 = tail call i32 @_Z3dfsii(i32 %4, i32 1061109567)
  %6 = add nsw i32 %5, %3
  %7 = tail call zeroext i1 @_Z3bfsv()
  br i1 %7, label %2, label %8, !llvm.loop !32

8:                                                ; preds = %2
  %9 = icmp sgt i32 %6, 1061109566
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  tail call void @exit(i32 0) #18
  unreachable

12:                                               ; preds = %0, %8
  %13 = phi i32 [ %6, %8 ], [ 0, %0 ]
  ret i32 %13
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #7

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !17
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %9

4:                                                ; preds = %21, %0
  %5 = phi i32 [ %2, %0 ], [ %14, %21 ]
  %6 = load i32, i32* @bx, align 4, !tbaa !17
  %7 = load i32, i32* @ex, align 4, !tbaa !17
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %46, label %42

9:                                                ; preds = %0, %21
  %10 = phi i64 [ %22, %21 ], [ 1, %0 ]
  %11 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @str, i64 0, i64 %10, i64 1
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %11)
  %13 = load i32, i32* @m, align 4, !tbaa !17
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %21, label %16

16:                                               ; preds = %9
  %17 = add nuw i32 %13, 1
  %18 = zext i32 %17 to i64
  %19 = trunc i64 %10 to i32
  %20 = trunc i64 %10 to i32
  br label %25

21:                                               ; preds = %39, %9
  %22 = add nuw nsw i64 %10, 1
  %23 = sext i32 %14 to i64
  %24 = icmp slt i64 %10, %23
  br i1 %24, label %9, label %4, !llvm.loop !33

25:                                               ; preds = %16, %39
  %26 = phi i64 [ 1, %16 ], [ %40, %39 ]
  %27 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @str, i64 0, i64 %10, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !34
  switch i8 %28, label %39 [
    i8 83, label %29
    i8 84, label %31
    i8 111, label %33
  ]

29:                                               ; preds = %25
  store i32 %20, i32* @bx, align 4, !tbaa !17
  %30 = trunc i64 %26 to i32
  store i32 %30, i32* @by, align 4, !tbaa !17
  br label %39

31:                                               ; preds = %25
  store i32 %19, i32* @ex, align 4, !tbaa !17
  %32 = trunc i64 %26 to i32
  store i32 %32, i32* @ey, align 4, !tbaa !17
  br label %39

33:                                               ; preds = %25
  %34 = load i32, i32* @tot, align 4, !tbaa !17
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @tot, align 4, !tbaa !17
  %36 = add i32 %35, %13
  %37 = add i32 %36, %14
  %38 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %10, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !17
  br label %39

39:                                               ; preds = %25, %29, %33, %31
  %40 = add nuw nsw i64 %26, 1
  %41 = icmp eq i64 %40, %18
  br i1 %41, label %21, label %25, !llvm.loop !35

42:                                               ; preds = %4
  %43 = load i32, i32* @by, align 4, !tbaa !17
  %44 = load i32, i32* @ey, align 4, !tbaa !17
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %4
  %47 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %225

48:                                               ; preds = %42
  store i32 0, i32* @s, align 4, !tbaa !17
  %49 = load i32, i32* @m, align 4, !tbaa !17
  %50 = load i32, i32* @tot, align 4, !tbaa !17
  %51 = shl nsw i32 %50, 1
  %52 = add i32 %5, 1
  %53 = add i32 %52, %49
  %54 = add i32 %53, %51
  store i32 %54, i32* @t, align 4, !tbaa !17
  %55 = icmp slt i32 %5, 1
  %56 = icmp slt i32 %49, 1
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %67, label %58

58:                                               ; preds = %48
  %59 = add nuw i32 %49, 1
  %60 = zext i32 %52 to i64
  %61 = zext i32 %59 to i64
  br label %62

62:                                               ; preds = %58, %143
  %63 = phi i32 [ 1, %58 ], [ %222, %143 ]
  %64 = phi i64 [ 1, %58 ], [ %144, %143 ]
  %65 = getelementptr inbounds [100005 x i32], [100005 x i32]* @head, i64 0, i64 %64
  %66 = trunc i64 %64 to i32
  br label %146

67:                                               ; preds = %143, %48
  %68 = phi i32 [ 1, %48 ], [ %222, %143 ]
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @to, i64 0, i64 %70
  store i32 %6, i32* %71, align 4, !tbaa !17
  %72 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @head, i64 0, i64 0), align 16, !tbaa !17
  %73 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @nxt, i64 0, i64 %70
  store i32 %72, i32* %73, align 4, !tbaa !17
  %74 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @dd, i64 0, i64 %70
  store i32 1061109567, i32* %74, align 4, !tbaa !17
  store i32 %69, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @head, i64 0, i64 0), align 16, !tbaa !17
  %75 = add nsw i32 %68, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @to, i64 0, i64 %76
  store i32 0, i32* %77, align 4, !tbaa !17
  %78 = sext i32 %6 to i64
  %79 = getelementptr inbounds [100005 x i32], [100005 x i32]* @head, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !17
  %81 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @nxt, i64 0, i64 %76
  store i32 %80, i32* %81, align 4, !tbaa !17
  %82 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @dd, i64 0, i64 %76
  store i32 0, i32* %82, align 4, !tbaa !17
  store i32 %75, i32* %79, align 4, !tbaa !17
  %83 = add nsw i32 %43, %5
  %84 = add nsw i32 %68, 3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @to, i64 0, i64 %85
  store i32 %83, i32* %86, align 4, !tbaa !17
  %87 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @head, i64 0, i64 0), align 16, !tbaa !17
  %88 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @nxt, i64 0, i64 %85
  store i32 %87, i32* %88, align 4, !tbaa !17
  %89 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @dd, i64 0, i64 %85
  store i32 1061109567, i32* %89, align 4, !tbaa !17
  store i32 %84, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @head, i64 0, i64 0), align 16, !tbaa !17
  %90 = add nsw i32 %68, 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @to, i64 0, i64 %91
  store i32 0, i32* %92, align 4, !tbaa !17
  %93 = sext i32 %83 to i64
  %94 = getelementptr inbounds [100005 x i32], [100005 x i32]* @head, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !17
  %96 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @nxt, i64 0, i64 %91
  store i32 %95, i32* %96, align 4, !tbaa !17
  %97 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @dd, i64 0, i64 %91
  store i32 0, i32* %97, align 4, !tbaa !17
  store i32 %90, i32* %94, align 4, !tbaa !17
  %98 = add nsw i32 %68, 5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @to, i64 0, i64 %99
  store i32 %54, i32* %100, align 4, !tbaa !17
  %101 = sext i32 %7 to i64
  %102 = getelementptr inbounds [100005 x i32], [100005 x i32]* @head, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !17
  %104 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @nxt, i64 0, i64 %99
  store i32 %103, i32* %104, align 4, !tbaa !17
  %105 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @dd, i64 0, i64 %99
  store i32 1061109567, i32* %105, align 4, !tbaa !17
  store i32 %98, i32* %102, align 4, !tbaa !17
  %106 = add nsw i32 %68, 6
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @to, i64 0, i64 %107
  store i32 %7, i32* %108, align 4, !tbaa !17
  %109 = sext i32 %54 to i64
  %110 = getelementptr inbounds [100005 x i32], [100005 x i32]* @head, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !17
  %112 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @nxt, i64 0, i64 %107
  store i32 %111, i32* %112, align 4, !tbaa !17
  %113 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @dd, i64 0, i64 %107
  store i32 0, i32* %113, align 4, !tbaa !17
  store i32 %106, i32* %110, align 4, !tbaa !17
  %114 = add nsw i32 %44, %5
  %115 = add nsw i32 %68, 7
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @to, i64 0, i64 %116
  store i32 %54, i32* %117, align 4, !tbaa !17
  %118 = sext i32 %114 to i64
  %119 = getelementptr inbounds [100005 x i32], [100005 x i32]* @head, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !17
  %121 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @nxt, i64 0, i64 %116
  store i32 %120, i32* %121, align 4, !tbaa !17
  %122 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @dd, i64 0, i64 %116
  store i32 1061109567, i32* %122, align 4, !tbaa !17
  store i32 %115, i32* %119, align 4, !tbaa !17
  %123 = add nsw i32 %68, 8
  store i32 %123, i32* @cnt, align 4, !tbaa !17
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @to, i64 0, i64 %124
  store i32 %114, i32* %125, align 4, !tbaa !17
  %126 = load i32, i32* %110, align 4, !tbaa !17
  %127 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @nxt, i64 0, i64 %124
  store i32 %126, i32* %127, align 4, !tbaa !17
  %128 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @dd, i64 0, i64 %124
  store i32 0, i32* %128, align 4, !tbaa !17
  store i32 %123, i32* %110, align 4, !tbaa !17
  %129 = tail call zeroext i1 @_Z3bfsv()
  br i1 %129, label %130, label %140

130:                                              ; preds = %67, %130
  %131 = phi i32 [ %134, %130 ], [ 0, %67 ]
  %132 = load i32, i32* @s, align 4, !tbaa !17
  %133 = tail call i32 @_Z3dfsii(i32 %132, i32 1061109567)
  %134 = add nsw i32 %133, %131
  %135 = tail call zeroext i1 @_Z3bfsv()
  br i1 %135, label %130, label %136, !llvm.loop !32

136:                                              ; preds = %130
  %137 = icmp sgt i32 %134, 1061109566
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  %139 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  tail call void @exit(i32 0) #18
  unreachable

140:                                              ; preds = %67, %136
  %141 = phi i32 [ %134, %136 ], [ 0, %67 ]
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %141)
  br label %225

143:                                              ; preds = %221
  %144 = add nuw nsw i64 %64, 1
  %145 = icmp eq i64 %144, %60
  br i1 %145, label %67, label %62, !llvm.loop !36

146:                                              ; preds = %62, %221
  %147 = phi i32 [ %63, %62 ], [ %222, %221 ]
  %148 = phi i64 [ 1, %62 ], [ %223, %221 ]
  %149 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @str, i64 0, i64 %64, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !34
  %151 = icmp eq i8 %150, 111
  br i1 %151, label %152, label %221

152:                                              ; preds = %146
  %153 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %64, i64 %148
  %154 = load i32, i32* %153, align 4, !tbaa !17
  %155 = add nsw i32 %154, %50
  %156 = add nsw i32 %147, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @to, i64 0, i64 %157
  store i32 %155, i32* %158, align 4, !tbaa !17
  %159 = sext i32 %154 to i64
  %160 = getelementptr inbounds [100005 x i32], [100005 x i32]* @head, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !17
  %162 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @nxt, i64 0, i64 %157
  store i32 %161, i32* %162, align 4, !tbaa !17
  %163 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @dd, i64 0, i64 %157
  store i32 1, i32* %163, align 4, !tbaa !17
  store i32 %156, i32* %160, align 4, !tbaa !17
  %164 = add nsw i32 %147, 2
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @to, i64 0, i64 %165
  store i32 %154, i32* %166, align 4, !tbaa !17
  %167 = sext i32 %155 to i64
  %168 = getelementptr inbounds [100005 x i32], [100005 x i32]* @head, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !17
  %170 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @nxt, i64 0, i64 %165
  store i32 %169, i32* %170, align 4, !tbaa !17
  %171 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @dd, i64 0, i64 %165
  store i32 0, i32* %171, align 4, !tbaa !17
  %172 = add nsw i32 %147, 3
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @to, i64 0, i64 %173
  store i32 %66, i32* %174, align 4, !tbaa !17
  %175 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @nxt, i64 0, i64 %173
  store i32 %164, i32* %175, align 4, !tbaa !17
  %176 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @dd, i64 0, i64 %173
  store i32 1061109567, i32* %176, align 4, !tbaa !17
  store i32 %172, i32* %168, align 4, !tbaa !17
  %177 = add nsw i32 %147, 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @to, i64 0, i64 %178
  store i32 %155, i32* %179, align 4, !tbaa !17
  %180 = load i32, i32* %65, align 4, !tbaa !17
  %181 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @nxt, i64 0, i64 %178
  store i32 %180, i32* %181, align 4, !tbaa !17
  %182 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @dd, i64 0, i64 %178
  store i32 0, i32* %182, align 4, !tbaa !17
  %183 = add nsw i32 %147, 5
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @to, i64 0, i64 %184
  store i32 %154, i32* %185, align 4, !tbaa !17
  %186 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @nxt, i64 0, i64 %184
  store i32 %177, i32* %186, align 4, !tbaa !17
  %187 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @dd, i64 0, i64 %184
  store i32 1061109567, i32* %187, align 4, !tbaa !17
  store i32 %183, i32* %65, align 4, !tbaa !17
  %188 = add nsw i32 %147, 6
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @to, i64 0, i64 %189
  store i32 %66, i32* %190, align 4, !tbaa !17
  %191 = load i32, i32* %160, align 4, !tbaa !17
  %192 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @nxt, i64 0, i64 %189
  store i32 %191, i32* %192, align 4, !tbaa !17
  %193 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @dd, i64 0, i64 %189
  store i32 0, i32* %193, align 4, !tbaa !17
  store i32 %188, i32* %160, align 4, !tbaa !17
  %194 = trunc i64 %148 to i32
  %195 = add nsw i32 %5, %194
  %196 = add nsw i32 %147, 7
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @to, i64 0, i64 %197
  store i32 %195, i32* %198, align 4, !tbaa !17
  %199 = load i32, i32* %168, align 4, !tbaa !17
  %200 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @nxt, i64 0, i64 %197
  store i32 %199, i32* %200, align 4, !tbaa !17
  %201 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @dd, i64 0, i64 %197
  store i32 1061109567, i32* %201, align 4, !tbaa !17
  store i32 %196, i32* %168, align 4, !tbaa !17
  %202 = add nsw i32 %147, 8
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @to, i64 0, i64 %203
  store i32 %155, i32* %204, align 4, !tbaa !17
  %205 = sext i32 %195 to i64
  %206 = getelementptr inbounds [100005 x i32], [100005 x i32]* @head, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !17
  %208 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @nxt, i64 0, i64 %203
  store i32 %207, i32* %208, align 4, !tbaa !17
  %209 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @dd, i64 0, i64 %203
  store i32 0, i32* %209, align 4, !tbaa !17
  %210 = add nsw i32 %147, 9
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @to, i64 0, i64 %211
  store i32 %154, i32* %212, align 4, !tbaa !17
  %213 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @nxt, i64 0, i64 %211
  store i32 %202, i32* %213, align 4, !tbaa !17
  %214 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @dd, i64 0, i64 %211
  store i32 1061109567, i32* %214, align 4, !tbaa !17
  store i32 %210, i32* %206, align 4, !tbaa !17
  %215 = add nsw i32 %147, 10
  store i32 %215, i32* @cnt, align 4, !tbaa !17
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @to, i64 0, i64 %216
  store i32 %195, i32* %217, align 4, !tbaa !17
  %218 = load i32, i32* %160, align 4, !tbaa !17
  %219 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @nxt, i64 0, i64 %216
  store i32 %218, i32* %219, align 4, !tbaa !17
  %220 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @dd, i64 0, i64 %216
  store i32 0, i32* %220, align 4, !tbaa !17
  store i32 %215, i32* %160, align 4, !tbaa !17
  br label %221

221:                                              ; preds = %146, %152
  %222 = phi i32 [ %147, %146 ], [ %215, %152 ]
  %223 = add nuw nsw i64 %148, 1
  %224 = icmp eq i64 %223, %61
  br i1 %224, label %143, label %146, !llvm.loop !37

225:                                              ; preds = %140, %46
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !29
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !29
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
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !38

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
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !15

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
  %46 = load i8*, i8** %12, align 8, !tbaa !5
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
  store i32** %16, i32*** %52, align 8, !tbaa !25
  %53 = load i32*, i32** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !26
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !27
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !25
  %59 = load i32*, i32** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !26
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !27
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !28
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !19
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  %16 = load i32*, i32** %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !26
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !27
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !21
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !29
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !13
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !14
  %51 = load i32*, i32** %15, align 8, !tbaa !19
  %52 = load i32, i32* %1, align 4, !tbaa !17
  store i32 %52, i32* %51, align 4, !tbaa !17
  %53 = load i32**, i32*** %3, align 8, !tbaa !13
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !25
  %55 = load i32*, i32** %54, align 8, !tbaa !14
  store i32* %55, i32** %17, align 8, !tbaa !26
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !27
  store i32* %55, i32** %15, align 8, !tbaa !19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

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
  %15 = load i64, i64* %14, align 8, !tbaa !29
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
  br i1 %47, label %48, label %52, !prof !39

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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !5
  store i64 %46, i64* %14, align 8, !tbaa !29
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !25
  %76 = load i32*, i32** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !26
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !27
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !25
  %81 = load i32*, i32** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !26
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !27
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s936303232.cpp() #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @q to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0), i64 0)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = !{!6, !7, i64 48}
!20 = !{!6, !7, i64 64}
!21 = !{!11, !7, i64 0}
!22 = distinct !{!22, !16}
!23 = !{!6, !7, i64 32}
!24 = !{!6, !7, i64 24}
!25 = !{!11, !7, i64 24}
!26 = !{!11, !7, i64 8}
!27 = !{!11, !7, i64 16}
!28 = !{!6, !7, i64 16}
!29 = !{!6, !10, i64 8}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = !{!8, !8, i64 0}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = !{!"branch_weights", i32 1, i32 2000}
