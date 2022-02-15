; ModuleID = 'Project_CodeNet_C++1400/p03718/s872273393.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s872273393.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@ne = dso_local local_unnamed_addr global [4000005 x i32] zeroinitializer, align 16
@S = dso_local global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@id = dso_local local_unnamed_addr global [105 x [105 x i32]] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 0, align 4
@cur = dso_local local_unnamed_addr global [4000005 x i32] zeroinitializer, align 16
@fi = dso_local local_unnamed_addr global [4000005 x i32] zeroinitializer, align 16
@zz = dso_local local_unnamed_addr global [4000005 x i32] zeroinitializer, align 16
@sl = dso_local local_unnamed_addr global [4000005 x i32] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [4000005 x i32] zeroinitializer, align 16
@s = dso_local global [105 x [105 x i8]] zeroinitializer, align 16
@Q = dso_local global %"class.std::queue" zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s872273393.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(i8* %16) #18
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !15

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #18
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z2jbiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @fi, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !17
  %7 = load i32, i32* @tot, align 4, !tbaa !17
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @ne, i64 0, i64 %9
  store i32 %6, i32* %10, align 4, !tbaa !17
  store i32 %8, i32* %5, align 4, !tbaa !17
  %11 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @zz, i64 0, i64 %9
  store i32 %1, i32* %11, align 4, !tbaa !17
  %12 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @sl, i64 0, i64 %9
  store i32 %2, i32* %12, align 4, !tbaa !17
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @fi, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !17
  %16 = add nsw i32 %7, 2
  store i32 %16, i32* @tot, align 4, !tbaa !17
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @ne, i64 0, i64 %17
  store i32 %15, i32* %18, align 4, !tbaa !17
  store i32 %16, i32* %14, align 4, !tbaa !17
  %19 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @zz, i64 0, i64 %17
  store i32 %0, i32* %19, align 4, !tbaa !17
  %20 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @sl, i64 0, i64 %17
  store i32 0, i32* %20, align 4, !tbaa !17
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3bfsv() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %2 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !20
  %3 = getelementptr inbounds i32, i32* %2, i64 -1
  %4 = icmp eq i32* %1, %3
  br i1 %4, label %8, label %5

5:                                                ; preds = %0
  %6 = load i32, i32* @S, align 4, !tbaa !17
  store i32 %6, i32* %1, align 4, !tbaa !17
  %7 = getelementptr inbounds i32, i32* %1, i64 1
  store i32* %7, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  br label %10

8:                                                ; preds = %0
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) @S)
  %9 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !21
  br label %10

10:                                               ; preds = %5, %8
  %11 = phi i32* [ %7, %5 ], [ %9, %8 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16000020) bitcast ([4000005 x i32]* @dis to i8*), i8 -1, i64 16000020, i1 false)
  %12 = load i32, i32* @S, align 4, !tbaa !17
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @dis, i64 0, i64 %13
  store i32 0, i32* %14, align 4, !tbaa !17
  %15 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !21
  %16 = icmp eq i32* %11, %15
  br i1 %16, label %118, label %23

17:                                               ; preds = %114
  %18 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !21
  br label %19

19:                                               ; preds = %17, %37
  %20 = phi i32* [ %18, %17 ], [ %38, %37 ]
  %21 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !21
  %22 = icmp eq i32* %21, %20
  br i1 %22, label %118, label %23, !llvm.loop !22

23:                                               ; preds = %10, %19
  %24 = phi i32* [ %20, %19 ], [ %15, %10 ]
  %25 = load i32, i32* %24, align 4, !tbaa !17
  %26 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !23
  %27 = getelementptr inbounds i32, i32* %26, i64 -1
  %28 = icmp eq i32* %24, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i32, i32* %24, i64 1
  br label %37

31:                                               ; preds = %23
  %32 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %32) #18
  %33 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %34 = getelementptr inbounds i32*, i32** %33, i64 1
  store i32** %34, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !25
  %35 = load i32*, i32** %34, align 8, !tbaa !14
  store i32* %35, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !26
  %36 = getelementptr inbounds i32, i32* %35, i64 128
  store i32* %36, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !27
  br label %37

37:                                               ; preds = %29, %31
  %38 = phi i32* [ %30, %29 ], [ %35, %31 ]
  store i32* %38, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !28
  %39 = sext i32 %25 to i64
  %40 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @fi, i64 0, i64 %39
  %41 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @dis, i64 0, i64 %39
  %42 = load i32, i32* %40, align 4, !tbaa !17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %19, label %44

44:                                               ; preds = %37, %114
  %45 = phi i32 [ %116, %114 ], [ %42, %37 ]
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @sl, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !17
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %114, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @zz, i64 0, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !17
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @dis, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !17
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %114

57:                                               ; preds = %50
  %58 = load i32, i32* %41, align 4, !tbaa !17
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %54, align 4, !tbaa !17
  %60 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %61 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !20
  %62 = getelementptr inbounds i32, i32* %61, i64 -1
  %63 = icmp eq i32* %60, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %57
  store i32 %52, i32* %60, align 4, !tbaa !17
  %65 = getelementptr inbounds i32, i32* %60, i64 1
  br label %112

66:                                               ; preds = %57
  %67 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !25
  %68 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !25
  %69 = ptrtoint i32** %67 to i64
  %70 = ptrtoint i32** %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %73 = icmp ne i32** %67, null
  %74 = sext i1 %73 to i64
  %75 = add nsw i64 %72, %74
  %76 = shl nsw i64 %75, 7
  %77 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !26
  %78 = ptrtoint i32* %60 to i64
  %79 = ptrtoint i32* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 2
  %82 = add nsw i64 %76, %81
  %83 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !27
  %84 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !21
  %85 = ptrtoint i32* %83 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = add nsw i64 %82, %88
  %90 = icmp eq i64 %89, 2305843009213693951
  br i1 %90, label %91, label %92

91:                                               ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #19
  unreachable

92:                                               ; preds = %66
  %93 = load i64, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %94 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %95 = ptrtoint i32** %94 to i64
  %96 = sub i64 %69, %95
  %97 = ashr exact i64 %96, 3
  %98 = sub i64 %93, %97
  %99 = icmp ult i64 %98, 2
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0), i64 1, i1 zeroext false)
  br label %101

101:                                              ; preds = %92, %100
  %102 = tail call noalias nonnull i8* @_Znwm(i64 512) #20
  %103 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %104 = getelementptr inbounds i32*, i32** %103, i64 1
  %105 = bitcast i32** %104 to i8**
  store i8* %102, i8** %105, align 8, !tbaa !14
  %106 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %107 = load i32, i32* %51, align 4, !tbaa !17
  store i32 %107, i32* %106, align 4, !tbaa !17
  %108 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %109 = getelementptr inbounds i32*, i32** %108, i64 1
  store i32** %109, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !25
  %110 = load i32*, i32** %109, align 8, !tbaa !14
  store i32* %110, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !26
  %111 = getelementptr inbounds i32, i32* %110, i64 128
  store i32* %111, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !27
  br label %112

112:                                              ; preds = %64, %101
  %113 = phi i32* [ %110, %101 ], [ %65, %64 ]
  store i32* %113, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  br label %114

114:                                              ; preds = %112, %44, %50
  %115 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @ne, i64 0, i64 %46
  %116 = load i32, i32* %115, align 4, !tbaa !17
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %17, label %44, !llvm.loop !30

118:                                              ; preds = %19, %10
  %119 = load i32, i32* @T, align 4, !tbaa !17
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @dis, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !17
  %123 = icmp ne i32 %122, -1
  %124 = zext i1 %123 to i32
  ret i32 %124
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = load i32, i32* @T, align 4, !tbaa !17
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %57, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @cur, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !17
  %9 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @dis, i64 0, i64 %6
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %57, label %11

11:                                               ; preds = %5, %50
  %12 = phi i32 [ %53, %50 ], [ 0, %5 ]
  %13 = phi i32 [ %52, %50 ], [ %1, %5 ]
  %14 = phi i32 [ %55, %50 ], [ %8, %5 ]
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @sl, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %50, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @zz, i64 0, i64 %15
  %21 = load i32, i32* %20, align 4, !tbaa !17
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @dis, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !17
  %25 = load i32, i32* %9, align 4, !tbaa !17
  %26 = add nsw i32 %25, 1
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %50

28:                                               ; preds = %19
  %29 = icmp slt i32 %13, %17
  %30 = select i1 %29, i32 %13, i32 %17
  %31 = tail call i32 @_Z3dfsii(i32 %21, i32 %30)
  %32 = load i32, i32* %16, align 4, !tbaa !17
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 %31, i32 %32
  %35 = icmp eq i32 %34, 0
  %36 = load i32, i32* %7, align 4, !tbaa !17
  %37 = sext i32 %36 to i64
  br i1 %35, label %50, label %38

38:                                               ; preds = %28
  %39 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @sl, i64 0, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !17
  %41 = sub nsw i32 %40, %34
  store i32 %41, i32* %39, align 4, !tbaa !17
  %42 = xor i32 %36, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @sl, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !17
  %46 = add nsw i32 %45, %34
  store i32 %46, i32* %44, align 4, !tbaa !17
  %47 = sub nsw i32 %13, %34
  %48 = add nsw i32 %34, %12
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %28, %11, %19, %38
  %51 = phi i64 [ %15, %11 ], [ %15, %19 ], [ %37, %38 ], [ %37, %28 ]
  %52 = phi i32 [ %13, %11 ], [ %13, %19 ], [ %47, %38 ], [ %13, %28 ]
  %53 = phi i32 [ %12, %11 ], [ %12, %19 ], [ %48, %38 ], [ %12, %28 ]
  %54 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @ne, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !17
  store i32 %55, i32* %7, align 4, !tbaa !17
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %11, !llvm.loop !31

57:                                               ; preds = %38, %50, %5, %2
  %58 = phi i32 [ %1, %2 ], [ 0, %5 ], [ %48, %38 ], [ %53, %50 ]
  ret i32 %58
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !17
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %16

4:                                                ; preds = %0
  %5 = load i32, i32* @m, align 4
  br label %71

6:                                                ; preds = %16
  %7 = load i32, i32* @m, align 4
  %8 = icmp slt i32 %21, 1
  br i1 %8, label %71, label %9

9:                                                ; preds = %6
  %10 = icmp slt i32 %7, 1
  br i1 %10, label %71, label %11

11:                                               ; preds = %9
  %12 = add nuw i32 %7, 1
  %13 = add nuw i32 %21, 1
  %14 = zext i32 %13 to i64
  %15 = zext i32 %12 to i64
  br label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %17, i64 1
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @n, align 4, !tbaa !17
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %6, !llvm.loop !32

24:                                               ; preds = %11, %68
  %25 = phi i64 [ 1, %11 ], [ %69, %68 ]
  br label %26

26:                                               ; preds = %24, %65
  %27 = phi i64 [ 1, %24 ], [ %66, %65 ]
  %28 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %25, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !33
  switch i8 %29, label %65 [
    i8 111, label %30
    i8 83, label %34
    i8 84, label %60
  ]

30:                                               ; preds = %26
  %31 = load i32, i32* @cnt, align 4, !tbaa !17
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @cnt, align 4, !tbaa !17
  %33 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %25, i64 %27
  store i32 %32, i32* %33, align 4, !tbaa !17
  br label %65

34:                                               ; preds = %26
  %35 = load i32, i32* @cnt, align 4, !tbaa !17
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @cnt, align 4, !tbaa !17
  %37 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %25, i64 %27
  store i32 %36, i32* %37, align 4, !tbaa !17
  %38 = shl nsw i32 %36, 1
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* @S, align 4, !tbaa !17
  br label %43

40:                                               ; preds = %43
  %41 = add nuw nsw i64 %44, 1
  %42 = icmp eq i64 %41, %15
  br i1 %42, label %53, label %43, !llvm.loop !34

43:                                               ; preds = %34, %40
  %44 = phi i64 [ 1, %34 ], [ %41, %40 ]
  %45 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %25, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !33
  %47 = icmp eq i8 %46, 84
  br i1 %47, label %48, label %40

48:                                               ; preds = %43
  %49 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %240

50:                                               ; preds = %53
  %51 = add nuw nsw i64 %54, 1
  %52 = icmp eq i64 %51, %14
  br i1 %52, label %65, label %53, !llvm.loop !35

53:                                               ; preds = %40, %50
  %54 = phi i64 [ %51, %50 ], [ 1, %40 ]
  %55 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %54, i64 %27
  %56 = load i8, i8* %55, align 1, !tbaa !33
  %57 = icmp eq i8 %56, 84
  br i1 %57, label %58, label %50

58:                                               ; preds = %53
  %59 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %240

60:                                               ; preds = %26
  %61 = load i32, i32* @cnt, align 4, !tbaa !17
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* @cnt, align 4, !tbaa !17
  %63 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %25, i64 %27
  store i32 %62, i32* %63, align 4, !tbaa !17
  %64 = shl nsw i32 %62, 1
  store i32 %64, i32* @T, align 4, !tbaa !17
  br label %65

65:                                               ; preds = %50, %26, %30, %60
  %66 = add nuw nsw i64 %27, 1
  %67 = icmp eq i64 %66, %15
  br i1 %67, label %68, label %26, !llvm.loop !36

68:                                               ; preds = %65
  %69 = add nuw nsw i64 %25, 1
  %70 = icmp eq i64 %69, %14
  br i1 %70, label %71, label %24, !llvm.loop !37

71:                                               ; preds = %68, %9, %4, %6
  %72 = phi i1 [ true, %4 ], [ true, %6 ], [ false, %9 ], [ %8, %68 ]
  %73 = phi i32 [ %5, %4 ], [ %7, %6 ], [ %7, %9 ], [ %7, %68 ]
  %74 = phi i32 [ %2, %4 ], [ %21, %6 ], [ %21, %9 ], [ %21, %68 ]
  store i32 1, i32* @tot, align 4, !tbaa !17
  %75 = load i32, i32* @cnt, align 4, !tbaa !17
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %88, label %77

77:                                               ; preds = %71
  %78 = load i32, i32* @T, align 4
  %79 = add nsw i32 %78, 1
  %80 = sdiv i32 %79, 2
  %81 = load i32, i32* @S, align 4
  %82 = add nsw i32 %81, 1
  %83 = sdiv i32 %82, 2
  %84 = zext i32 %83 to i64
  %85 = zext i32 %80 to i64
  %86 = add nuw i32 %75, 1
  %87 = zext i32 %86 to i64
  br label %97

88:                                               ; preds = %127, %71
  %89 = phi i32 [ 1, %71 ], [ %129, %127 ]
  %90 = icmp slt i32 %73, 1
  %91 = select i1 %72, i1 true, i1 %90
  br i1 %91, label %138, label %92

92:                                               ; preds = %88
  %93 = add nuw i32 %73, 1
  %94 = add i32 %74, 1
  %95 = zext i32 %94 to i64
  %96 = zext i32 %93 to i64
  br label %134

97:                                               ; preds = %77, %127
  %98 = phi i32 [ 1, %77 ], [ %129, %127 ]
  %99 = phi i64 [ 1, %77 ], [ %132, %127 ]
  %100 = icmp eq i64 %99, %84
  %101 = icmp eq i64 %99, %85
  %102 = select i1 %100, i1 true, i1 %101
  %103 = shl nuw nsw i64 %99, 1
  %104 = trunc i64 %103 to i32
  %105 = add i32 %104, -1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @fi, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !17
  %109 = add nsw i32 %98, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @ne, i64 0, i64 %110
  store i32 %108, i32* %111, align 4, !tbaa !17
  store i32 %109, i32* %107, align 4, !tbaa !17
  %112 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @zz, i64 0, i64 %110
  %113 = trunc i64 %103 to i32
  store i32 %113, i32* %112, align 4, !tbaa !17
  %114 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @sl, i64 0, i64 %110
  br i1 %102, label %115, label %121

115:                                              ; preds = %97
  store i32 1000000000, i32* %114, align 4, !tbaa !17
  %116 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @fi, i64 0, i64 %103
  %117 = load i32, i32* %116, align 8, !tbaa !17
  %118 = add nsw i32 %98, 2
  store i32 %118, i32* @tot, align 4, !tbaa !17
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @ne, i64 0, i64 %119
  store i32 %117, i32* %120, align 4, !tbaa !17
  store i32 %118, i32* %116, align 8, !tbaa !17
  br label %127

121:                                              ; preds = %97
  store i32 1, i32* %114, align 4, !tbaa !17
  %122 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @fi, i64 0, i64 %103
  %123 = load i32, i32* %122, align 8, !tbaa !17
  %124 = add nsw i32 %98, 2
  store i32 %124, i32* @tot, align 4, !tbaa !17
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @ne, i64 0, i64 %125
  store i32 %123, i32* %126, align 4, !tbaa !17
  store i32 %124, i32* %122, align 8, !tbaa !17
  br label %127

127:                                              ; preds = %115, %121
  %128 = phi i64 [ %119, %115 ], [ %125, %121 ]
  %129 = phi i32 [ %118, %115 ], [ %124, %121 ]
  %130 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @zz, i64 0, i64 %128
  store i32 %105, i32* %130, align 4, !tbaa !17
  %131 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @sl, i64 0, i64 %128
  store i32 0, i32* %131, align 4, !tbaa !17
  %132 = add nuw nsw i64 %99, 1
  %133 = icmp eq i64 %132, %87
  br i1 %133, label %88, label %97, !llvm.loop !38

134:                                              ; preds = %92, %141
  %135 = phi i32 [ %89, %92 ], [ %218, %141 ]
  %136 = phi i32 [ %89, %92 ], [ %219, %141 ]
  %137 = phi i64 [ 1, %92 ], [ %142, %141 ]
  br label %144

138:                                              ; preds = %141, %88
  %139 = tail call i32 @_Z3bfsv()
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %237, label %222

141:                                              ; preds = %217
  %142 = add nuw nsw i64 %137, 1
  %143 = icmp eq i64 %142, %95
  br i1 %143, label %138, label %134, !llvm.loop !39

144:                                              ; preds = %134, %217
  %145 = phi i32 [ %135, %134 ], [ %218, %217 ]
  %146 = phi i32 [ %136, %134 ], [ %219, %217 ]
  %147 = phi i64 [ 1, %134 ], [ %220, %217 ]
  %148 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %137, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !17
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %217, label %151

151:                                              ; preds = %144
  %152 = shl nsw i32 %149, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @fi, i64 0, i64 %153
  br label %155

155:                                              ; preds = %151, %181
  %156 = phi i32 [ %145, %151 ], [ %182, %181 ]
  %157 = phi i32 [ %146, %151 ], [ %183, %181 ]
  %158 = phi i64 [ 1, %151 ], [ %184, %181 ]
  %159 = icmp eq i64 %147, %158
  br i1 %159, label %181, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %137, i64 %158
  %162 = load i32, i32* %161, align 4, !tbaa !17
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %181, label %164

164:                                              ; preds = %160
  %165 = shl nsw i32 %162, 1
  %166 = add nsw i32 %165, -1
  %167 = load i32, i32* %154, align 8, !tbaa !17
  %168 = add nsw i32 %157, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @ne, i64 0, i64 %169
  store i32 %167, i32* %170, align 4, !tbaa !17
  store i32 %168, i32* %154, align 8, !tbaa !17
  %171 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @zz, i64 0, i64 %169
  store i32 %166, i32* %171, align 4, !tbaa !17
  %172 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @sl, i64 0, i64 %169
  store i32 1, i32* %172, align 4, !tbaa !17
  %173 = sext i32 %166 to i64
  %174 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @fi, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !17
  %176 = add nsw i32 %157, 2
  store i32 %176, i32* @tot, align 4, !tbaa !17
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @ne, i64 0, i64 %177
  store i32 %175, i32* %178, align 4, !tbaa !17
  store i32 %176, i32* %174, align 4, !tbaa !17
  %179 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @zz, i64 0, i64 %177
  store i32 %152, i32* %179, align 4, !tbaa !17
  %180 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @sl, i64 0, i64 %177
  store i32 0, i32* %180, align 4, !tbaa !17
  br label %181

181:                                              ; preds = %155, %160, %164
  %182 = phi i32 [ %156, %155 ], [ %156, %160 ], [ %176, %164 ]
  %183 = phi i32 [ %157, %155 ], [ %157, %160 ], [ %176, %164 ]
  %184 = add nuw nsw i64 %158, 1
  %185 = icmp eq i64 %184, %96
  br i1 %185, label %186, label %155, !llvm.loop !40

186:                                              ; preds = %181, %212
  %187 = phi i32 [ %213, %212 ], [ %182, %181 ]
  %188 = phi i32 [ %214, %212 ], [ %183, %181 ]
  %189 = phi i64 [ %215, %212 ], [ 1, %181 ]
  %190 = icmp eq i64 %189, %137
  br i1 %190, label %212, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %189, i64 %147
  %193 = load i32, i32* %192, align 4, !tbaa !17
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %212, label %195

195:                                              ; preds = %191
  %196 = shl nsw i32 %193, 1
  %197 = add nsw i32 %196, -1
  %198 = load i32, i32* %154, align 8, !tbaa !17
  %199 = add nsw i32 %187, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @ne, i64 0, i64 %200
  store i32 %198, i32* %201, align 4, !tbaa !17
  store i32 %199, i32* %154, align 8, !tbaa !17
  %202 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @zz, i64 0, i64 %200
  store i32 %197, i32* %202, align 4, !tbaa !17
  %203 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @sl, i64 0, i64 %200
  store i32 1, i32* %203, align 4, !tbaa !17
  %204 = sext i32 %197 to i64
  %205 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @fi, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !17
  %207 = add nsw i32 %187, 2
  store i32 %207, i32* @tot, align 4, !tbaa !17
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @ne, i64 0, i64 %208
  store i32 %206, i32* %209, align 4, !tbaa !17
  store i32 %207, i32* %205, align 4, !tbaa !17
  %210 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @zz, i64 0, i64 %208
  store i32 %152, i32* %210, align 4, !tbaa !17
  %211 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @sl, i64 0, i64 %208
  store i32 0, i32* %211, align 4, !tbaa !17
  br label %212

212:                                              ; preds = %186, %191, %195
  %213 = phi i32 [ %187, %186 ], [ %187, %191 ], [ %207, %195 ]
  %214 = phi i32 [ %188, %186 ], [ %188, %191 ], [ %207, %195 ]
  %215 = add nuw nsw i64 %189, 1
  %216 = icmp eq i64 %215, %95
  br i1 %216, label %217, label %186, !llvm.loop !41

217:                                              ; preds = %212, %144
  %218 = phi i32 [ %145, %144 ], [ %213, %212 ]
  %219 = phi i32 [ %146, %144 ], [ %214, %212 ]
  %220 = add nuw nsw i64 %147, 1
  %221 = icmp eq i64 %220, %96
  br i1 %221, label %141, label %144, !llvm.loop !42

222:                                              ; preds = %138, %231
  %223 = phi i32 [ %234, %231 ], [ 0, %138 ]
  %224 = load i32, i32* @cnt, align 4, !tbaa !17
  %225 = icmp slt i32 %224, 1
  br i1 %225, label %231, label %226

226:                                              ; preds = %222
  %227 = shl nuw i32 %224, 1
  %228 = call i32 @llvm.smax.i32(i32 %227, i32 1)
  %229 = zext i32 %228 to i64
  %230 = shl nuw nsw i64 %229, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([4000005 x i32], [4000005 x i32]* @cur, i64 0, i64 1) to i8*), i8* align 4 bitcast (i32* getelementptr inbounds ([4000005 x i32], [4000005 x i32]* @fi, i64 0, i64 1) to i8*), i64 %230, i1 false)
  br label %231

231:                                              ; preds = %226, %222
  %232 = load i32, i32* @S, align 4, !tbaa !17
  %233 = tail call i32 @_Z3dfsii(i32 %232, i32 1000000000)
  %234 = add nsw i32 %233, %223
  %235 = tail call i32 @_Z3bfsv()
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %222, !llvm.loop !43

237:                                              ; preds = %231, %138
  %238 = phi i32 [ 0, %138 ], [ %234, %231 ]
  %239 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %238)
  br label %240

240:                                              ; preds = %48, %58, %237
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !29
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #20
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
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #20
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !44

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
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #18
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !15

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
  tail call void @__clang_call_terminate(i8* %41) #21
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #18
  %46 = load i8*, i8** %12, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %46) #18
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
  tail call void @__clang_call_terminate(i8* %69) #21
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #19
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #20
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  br i1 %47, label %48, label %52, !prof !45

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #20
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #18
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %73) #18
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s872273393.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @Q to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @Q to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }

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
!33 = !{!8, !8, i64 0}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = !{!"branch_weights", i32 1, i32 2000}
