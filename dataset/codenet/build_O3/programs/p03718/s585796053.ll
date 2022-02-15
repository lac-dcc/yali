; ModuleID = 'Project_CodeNet_C++1400/p03718/s585796053.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s585796053.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@e = dso_local local_unnamed_addr global [5000010 x %struct.edge] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [20010 x i32] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 1, align 4
@s = dso_local global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 20005, align 4
@ch = dso_local global [105 x [105 x i8]] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [20010 x i32] zeroinitializer, align 16
@q = dso_local global %"class.std::queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s585796053.cpp, i8* null }]

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

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @t, align 4, !tbaa !17
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %51, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [20010 x i32], [20010 x i32]* @head, i64 0, i64 %6
  %8 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dis, i64 0, i64 %6
  %9 = load i32, i32* %7, align 4, !tbaa !17
  %10 = icmp ne i32 %9, 0
  %11 = icmp ne i32 %1, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %51

13:                                               ; preds = %5, %43
  %14 = phi i32 [ %47, %43 ], [ %9, %5 ]
  %15 = phi i32 [ %45, %43 ], [ 0, %5 ]
  %16 = phi i32 [ %44, %43 ], [ %1, %5 ]
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [5000010 x %struct.edge], [5000010 x %struct.edge]* @e, i64 0, i64 %17, i32 0
  %19 = load i32, i32* %18, align 4, !tbaa !19
  %20 = getelementptr inbounds [5000010 x %struct.edge], [5000010 x %struct.edge]* @e, i64 0, i64 %17, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !21
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %43, label %23

23:                                               ; preds = %13
  %24 = sext i32 %19 to i64
  %25 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dis, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !17
  %27 = load i32, i32* %8, align 4, !tbaa !17
  %28 = add nsw i32 %27, 1
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %23
  %31 = icmp slt i32 %16, %21
  %32 = select i1 %31, i32 %16, i32 %21
  %33 = tail call i32 @_Z3dfsii(i32 %19, i32 %32)
  %34 = load i32, i32* %20, align 4, !tbaa !21
  %35 = sub nsw i32 %34, %33
  store i32 %35, i32* %20, align 4, !tbaa !21
  %36 = xor i32 %14, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5000010 x %struct.edge], [5000010 x %struct.edge]* @e, i64 0, i64 %37, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !21
  %40 = add nsw i32 %39, %33
  store i32 %40, i32* %38, align 4, !tbaa !21
  %41 = sub nsw i32 %16, %33
  %42 = add nsw i32 %33, %15
  br label %43

43:                                               ; preds = %30, %23, %13
  %44 = phi i32 [ %16, %13 ], [ %41, %30 ], [ %16, %23 ]
  %45 = phi i32 [ %15, %13 ], [ %42, %30 ], [ %15, %23 ]
  %46 = getelementptr inbounds [5000010 x %struct.edge], [5000010 x %struct.edge]* @e, i64 0, i64 %17, i32 2
  %47 = load i32, i32* %46, align 4, !tbaa !17
  %48 = icmp ne i32 %47, 0
  %49 = icmp ne i32 %44, 0
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %13, label %51, !llvm.loop !22

51:                                               ; preds = %43, %5, %2
  %52 = phi i32 [ %1, %2 ], [ 0, %5 ], [ %45, %43 ]
  ret i32 %52
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z3bfsv() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80040) bitcast ([20010 x i32]* @dis to i8*), i8 0, i64 80040, i1 false)
  %1 = load i32, i32* @s, align 4, !tbaa !17
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dis, i64 0, i64 %2
  store i32 1, i32* %3, align 4, !tbaa !17
  %4 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !24
  %6 = getelementptr inbounds i32, i32* %5, i64 -1
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  store i32 %1, i32* %4, align 4, !tbaa !17
  %9 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %9, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  br label %12

10:                                               ; preds = %0
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) @s)
  %11 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  br label %12

12:                                               ; preds = %8, %10
  %13 = phi i32* [ %9, %8 ], [ %11, %10 ]
  %14 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !25
  %15 = icmp eq i32* %13, %14
  br i1 %15, label %116, label %22

16:                                               ; preds = %112
  %17 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !25
  br label %18

18:                                               ; preds = %16, %36
  %19 = phi i32* [ %17, %16 ], [ %37, %36 ]
  %20 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %21 = icmp eq i32* %20, %19
  br i1 %21, label %116, label %22, !llvm.loop !26

22:                                               ; preds = %12, %18
  %23 = phi i32* [ %19, %18 ], [ %14, %12 ]
  %24 = load i32, i32* %23, align 4, !tbaa !17
  %25 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !27
  %26 = getelementptr inbounds i32, i32* %25, i64 -1
  %27 = icmp eq i32* %23, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i32, i32* %23, i64 1
  br label %36

30:                                               ; preds = %22
  %31 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %31) #15
  %32 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %33 = getelementptr inbounds i32*, i32** %32, i64 1
  store i32** %33, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !29
  %34 = load i32*, i32** %33, align 8, !tbaa !14
  store i32* %34, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !30
  %35 = getelementptr inbounds i32, i32* %34, i64 128
  store i32* %35, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !31
  br label %36

36:                                               ; preds = %28, %30
  %37 = phi i32* [ %29, %28 ], [ %34, %30 ]
  store i32* %37, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !32
  %38 = sext i32 %24 to i64
  %39 = getelementptr inbounds [20010 x i32], [20010 x i32]* @head, i64 0, i64 %38
  %40 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dis, i64 0, i64 %38
  %41 = load i32, i32* %39, align 4, !tbaa !17
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %18, label %43

43:                                               ; preds = %36, %112
  %44 = phi i32 [ %114, %112 ], [ %41, %36 ]
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5000010 x %struct.edge], [5000010 x %struct.edge]* @e, i64 0, i64 %45, i32 0
  %47 = load i32, i32* %46, align 4, !tbaa !19
  %48 = getelementptr inbounds [5000010 x %struct.edge], [5000010 x %struct.edge]* @e, i64 0, i64 %45, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !21
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %112, label %51

51:                                               ; preds = %43
  %52 = sext i32 %47 to i64
  %53 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dis, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !17
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %112

56:                                               ; preds = %51
  %57 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  %58 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !24
  %59 = getelementptr inbounds i32, i32* %58, i64 -1
  %60 = icmp eq i32* %57, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  store i32 %47, i32* %57, align 4, !tbaa !17
  %62 = getelementptr inbounds i32, i32* %57, i64 1
  br label %108

63:                                               ; preds = %56
  %64 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !29
  %65 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !29
  %66 = ptrtoint i32** %64 to i64
  %67 = ptrtoint i32** %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  %70 = icmp ne i32** %64, null
  %71 = sext i1 %70 to i64
  %72 = add nsw i64 %69, %71
  %73 = shl nsw i64 %72, 7
  %74 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !30
  %75 = ptrtoint i32* %57 to i64
  %76 = ptrtoint i32* %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  %79 = add nsw i64 %73, %78
  %80 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !31
  %81 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !25
  %82 = ptrtoint i32* %80 to i64
  %83 = ptrtoint i32* %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 2
  %86 = add nsw i64 %79, %85
  %87 = icmp eq i64 %86, 2305843009213693951
  br i1 %87, label %88, label %89

88:                                               ; preds = %63
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

89:                                               ; preds = %63
  %90 = load i64, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  %91 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %92 = ptrtoint i32** %91 to i64
  %93 = sub i64 %66, %92
  %94 = ashr exact i64 %93, 3
  %95 = sub i64 %90, %94
  %96 = icmp ult i64 %95, 2
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i64 1, i1 zeroext false)
  br label %98

98:                                               ; preds = %89, %97
  %99 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %100 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %101 = getelementptr inbounds i32*, i32** %100, i64 1
  %102 = bitcast i32** %101 to i8**
  store i8* %99, i8** %102, align 8, !tbaa !14
  %103 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  store i32 %47, i32* %103, align 4, !tbaa !17
  %104 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %105 = getelementptr inbounds i32*, i32** %104, i64 1
  store i32** %105, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !29
  %106 = load i32*, i32** %105, align 8, !tbaa !14
  store i32* %106, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !30
  %107 = getelementptr inbounds i32, i32* %106, i64 128
  store i32* %107, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !31
  br label %108

108:                                              ; preds = %61, %98
  %109 = phi i32* [ %62, %61 ], [ %106, %98 ]
  store i32* %109, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  %110 = load i32, i32* %40, align 4, !tbaa !17
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %53, align 4, !tbaa !17
  br label %112

112:                                              ; preds = %108, %51, %43
  %113 = getelementptr inbounds [5000010 x %struct.edge], [5000010 x %struct.edge]* @e, i64 0, i64 %45, i32 2
  %114 = load i32, i32* %113, align 4, !tbaa !17
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %16, label %43, !llvm.loop !34

116:                                              ; preds = %18, %12
  %117 = load i32, i32* @t, align 4, !tbaa !17
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dis, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !17
  %121 = icmp ne i32 %120, 0
  ret i1 %121
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z5dinicv() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_Z3bfsv()
  br i1 %1, label %2, label %8

2:                                                ; preds = %0, %2
  %3 = phi i32 [ %6, %2 ], [ 0, %0 ]
  %4 = load i32, i32* @s, align 4, !tbaa !17
  %5 = tail call i32 @_Z3dfsii(i32 %4, i32 1061109567)
  %6 = add nsw i32 %5, %3
  %7 = tail call zeroext i1 @_Z3bfsv()
  br i1 %7, label %2, label %8, !llvm.loop !35

8:                                                ; preds = %2, %0
  %9 = phi i32 [ 0, %0 ], [ %6, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !36
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !38
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !17
  %16 = load i32, i32* %2, align 4, !tbaa !17
  %17 = mul nsw i32 %16, %15
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %209, label %21

19:                                               ; preds = %209
  %20 = load i32, i32* %2, align 4
  br label %21

21:                                               ; preds = %19, %0
  %22 = phi i32 [ %20, %19 ], [ %16, %0 ]
  %23 = phi i32 [ %213, %19 ], [ %15, %0 ]
  %24 = load i32, i32* @s, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20010 x i32], [20010 x i32]* @head, i64 0, i64 %25
  %27 = icmp sgt i32 %23, 0
  %28 = load i32, i32* @t, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20010 x i32], [20010 x i32]* @head, i64 0, i64 %29
  %31 = icmp sgt i32 %22, 0
  %32 = select i1 %27, i1 %31, i1 false
  br i1 %32, label %33, label %216

33:                                               ; preds = %21
  %34 = zext i32 %23 to i64
  %35 = zext i32 %22 to i64
  br label %36

36:                                               ; preds = %33, %205
  %37 = phi i64 [ 0, %33 ], [ %206, %205 ]
  %38 = phi i32 [ 1, %33 ], [ %207, %205 ]
  %39 = trunc i64 %37 to i32
  %40 = mul nsw i32 %22, %39
  br label %41

41:                                               ; preds = %36, %203
  %42 = phi i64 [ 0, %36 ], [ %43, %203 ]
  %43 = add nuw nsw i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = add i32 %40, %44
  %46 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @ch, i64 0, i64 %37, i64 %42
  %47 = load i8, i8* %46, align 1, !tbaa !41
  switch i8 %47, label %203 [
    i8 111, label %100
    i8 83, label %75
  ]

48:                                               ; preds = %97, %72
  %49 = phi i64 [ %73, %72 ], [ 0, %97 ]
  %50 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @ch, i64 0, i64 %49, i64 %42
  %51 = load i8, i8* %50, align 1, !tbaa !41
  switch i8 %51, label %72 [
    i8 111, label %52
    i8 84, label %224
  ]

52:                                               ; preds = %48
  %53 = sub nsw i64 %49, %37
  %54 = trunc i64 %53 to i32
  %55 = mul i32 %22, %54
  %56 = add i32 %55, %45
  %57 = load i32, i32* @tot, align 4, !tbaa !17
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5000010 x %struct.edge], [5000010 x %struct.edge]* @e, i64 0, i64 %59, i32 0
  store i32 %56, i32* %60, align 4, !tbaa !19
  %61 = load i32, i32* %26, align 4, !tbaa !17
  %62 = getelementptr inbounds [5000010 x %struct.edge], [5000010 x %struct.edge]* @e, i64 0, i64 %59, i32 2
  store i32 %61, i32* %62, align 4, !tbaa !42
  %63 = getelementptr inbounds [5000010 x %struct.edge], [5000010 x %struct.edge]* @e, i64 0, i64 %59, i32 1
  store i32 1061109567, i32* %63, align 4, !tbaa !21
  store i32 %58, i32* %26, align 4, !tbaa !17
  %64 = add nsw i32 %57, 2
  store i32 %64, i32* @tot, align 4, !tbaa !17
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5000010 x %struct.edge], [5000010 x %struct.edge]* @e, i64 0, i64 %65, i32 0
  store i32 %24, i32* %66, align 4, !tbaa !19
  %67 = sext i32 %56 to i64
  %68 = getelementptr inbounds [20010 x i32], [20010 x i32]* @head, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !17
  %70 = getelementptr inbounds [5000010 x %struct.edge], [5000010 x %struct.edge]* @e, i64 0, i64 %65, i32 2
  store i32 %69, i32* %70, align 4, !tbaa !42
  %71 = getelementptr inbounds [5000010 x %struct.edge], [5000010 x %struct.edge]* @e, i64 0, i64 %65, i32 1
  store i32 0, i32* %71, align 4, !tbaa !21
  store i32 %64, i32* %68, align 4, !tbaa !17
  br label %72

72:                                               ; preds = %52, %48
  %73 = add nuw nsw i64 %49, 1
  %74 = icmp eq i64 %73, %34
  br i1 %74, label %203, label %48, !llvm.loop !43

75:                                               ; preds = %41, %97
  %76 = phi i64 [ %98, %97 ], [ 0, %41 ]
  %77 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @ch, i64 0, i64 %37, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !41
  switch i8 %78, label %97 [
    i8 111, label %79
    i8 84, label %224
  ]

79:                                               ; preds = %75
  %80 = trunc i64 %76 to i32
  %81 = add nsw i32 %38, %80
  %82 = load i32, i32* @tot, align 4, !tbaa !17
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5000010 x %struct.edge], [5000010 x %struct.edge]* @e, i64 0, i64 %84, i32 0
  store i32 %81, i32* %85, align 4, !tbaa !19
  %86 = load i32, i32* %26, align 4, !tbaa !17
  %87 = getelementptr inbounds [5000010 x %struct.edge], [5000010 x %struct.edge]* @e, i64 0, i64 %84, i32 2
  store i32 %86, i32* %87, align 4, !tbaa !42
  %88 = getelementptr inbounds [5000010 x %struct.edge], [5000010 x %struct.edge]* @e, i64 0, i64 %84, i32 1
  store i32 1061109567, i32* %88, align 4, !tbaa !21
  store i32 %83, i32* %26, align 4, !tbaa !17
  %89 = add nsw i32 %82, 2
  store i32 %89, i32* @tot, align 4, !tbaa !17
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5000010 x %struct.edge], [5000010 x %struct.edge]* @e, i64 0, i64 %90, i32 0
  store i32 %24, i32* %91, align 4, !tbaa !19
  %92 = sext i32 %81 to i64
  %93 = getelementptr inbounds [20010 x i32], [20010 x i32]* @head, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !17
  %95 = getelementptr inbounds [5000010 x %struct.edge], [5000010 x %struct.edge]* @e, i64 0, i64 %90, i32 2
  store i32 %94, i32* %95, align 4, !tbaa !42
  %96 = getelementptr inbounds [5000010 x %struct.edge], [5000010 x %struct.edge]* @e, i64 0, i64 %90, i32 1
  store i32 0, i32* %96, align 4, !tbaa !21
  store i32 %89, i32* %93, align 4, !tbaa !17
  br label %97

97:                                               ; preds = %79, %75
  %98 = add nuw nsw i64 %76, 1
  %99 = icmp eq i64 %98, %35
  br i1 %99, label %48, label %75, !llvm.loop !44

100:                                              ; preds = %41
  %101 = add nsw i32 %45, %17
  %102 = load i32, i32* @tot, align 4, !tbaa !17
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5000010 x %struct.edge], [5000010 x %struct.edge]* @e, i64 0, i64 %104, i32 0
  store i32 %101, i32* %105, align 4, !tbaa !19
  %106 = sext i32 %45 to i64
  %107 = getelementptr inbounds [20010 x i32], [20010 x i32]* @head, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !17
  %109 = getelementptr inbounds [5000010 x %struct.edge], [5000010 x %struct.edge]* @e, i64 0, i64 %104, i32 2
  store i32 %108, i32* %109, align 4, !tbaa !42
  %110 = getelementptr inbounds [5000010 x %struct.edge], [5000010 x %struct.edge]* @e, i64 0, i64 %104, i32 1
  store i32 1, i32* %110, align 4, !tbaa !21
  store i32 %103, i32* %107, align 4, !tbaa !17
  %111 = add nsw i32 %102, 2
  store i32 %111, i32* @tot, align 4, !tbaa !17
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5000010 x %struct.edge], [5000010 x %struct.edge]* @e, i64 0, i64 %112, i32 0
  store i32 %45, i32* %113, align 4, !tbaa !19
  %114 = sext i32 %101 to i64
  %115 = getelementptr inbounds [20010 x i32], [20010 x i32]* @head, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !17
  %117 = getelementptr inbounds [5000010 x %struct.edge], [5000010 x %struct.edge]* @e, i64 0, i64 %112, i32 2
  store i32 %116, i32* %117, align 4, !tbaa !42
  %118 = getelementptr inbounds [5000010 x %struct.edge], [5000010 x %struct.edge]* @e, i64 0, i64 %112, i32 1
  store i32 0, i32* %118, align 4, !tbaa !21
  store i32 %111, i32* %115, align 4, !tbaa !17
  br label %162

119:                                              ; preds = %199, %158
  %120 = phi i32 [ %159, %158 ], [ %200, %199 ]
  %121 = phi i64 [ %160, %158 ], [ 0, %199 ]
  %122 = icmp eq i64 %121, %37
  br i1 %122, label %158, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @ch, i64 0, i64 %121, i64 %42
  %125 = load i8, i8* %124, align 1, !tbaa !41
  switch i8 %125, label %158 [
    i8 111, label %139
    i8 84, label %126
  ]

126:                                              ; preds = %123
  %127 = add nsw i32 %120, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5000010 x %struct.edge], [5000010 x %struct.edge]* @e, i64 0, i64 %128, i32 0
  store i32 %28, i32* %129, align 4, !tbaa !19
  %130 = load i32, i32* %115, align 4, !tbaa !17
  %131 = getelementptr inbounds [5000010 x %struct.edge], [5000010 x %struct.edge]* @e, i64 0, i64 %128, i32 2
  store i32 %130, i32* %131, align 4, !tbaa !42
  %132 = getelementptr inbounds [5000010 x %struct.edge], [5000010 x %struct.edge]* @e, i64 0, i64 %128, i32 1
  store i32 1061109567, i32* %132, align 4, !tbaa !21
  store i32 %127, i32* %115, align 4, !tbaa !17
  %133 = add nsw i32 %120, 2
  store i32 %133, i32* @tot, align 4, !tbaa !17
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5000010 x %struct.edge], [5000010 x %struct.edge]* @e, i64 0, i64 %134, i32 0
  store i32 %101, i32* %135, align 4, !tbaa !19
  %136 = load i32, i32* %30, align 4, !tbaa !17
  %137 = getelementptr inbounds [5000010 x %struct.edge], [5000010 x %struct.edge]* @e, i64 0, i64 %134, i32 2
  store i32 %136, i32* %137, align 4, !tbaa !42
  %138 = getelementptr inbounds [5000010 x %struct.edge], [5000010 x %struct.edge]* @e, i64 0, i64 %134, i32 1
  store i32 0, i32* %138, align 4, !tbaa !21
  store i32 %133, i32* %30, align 4, !tbaa !17
  br label %158

139:                                              ; preds = %123
  %140 = sub nsw i64 %121, %37
  %141 = trunc i64 %140 to i32
  %142 = mul i32 %22, %141
  %143 = add i32 %142, %45
  %144 = add nsw i32 %120, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5000010 x %struct.edge], [5000010 x %struct.edge]* @e, i64 0, i64 %145, i32 0
  store i32 %143, i32* %146, align 4, !tbaa !19
  %147 = load i32, i32* %115, align 4, !tbaa !17
  %148 = getelementptr inbounds [5000010 x %struct.edge], [5000010 x %struct.edge]* @e, i64 0, i64 %145, i32 2
  store i32 %147, i32* %148, align 4, !tbaa !42
  %149 = getelementptr inbounds [5000010 x %struct.edge], [5000010 x %struct.edge]* @e, i64 0, i64 %145, i32 1
  store i32 1061109567, i32* %149, align 4, !tbaa !21
  store i32 %144, i32* %115, align 4, !tbaa !17
  %150 = add nsw i32 %120, 2
  store i32 %150, i32* @tot, align 4, !tbaa !17
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5000010 x %struct.edge], [5000010 x %struct.edge]* @e, i64 0, i64 %151, i32 0
  store i32 %101, i32* %152, align 4, !tbaa !19
  %153 = sext i32 %143 to i64
  %154 = getelementptr inbounds [20010 x i32], [20010 x i32]* @head, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !17
  %156 = getelementptr inbounds [5000010 x %struct.edge], [5000010 x %struct.edge]* @e, i64 0, i64 %151, i32 2
  store i32 %155, i32* %156, align 4, !tbaa !42
  %157 = getelementptr inbounds [5000010 x %struct.edge], [5000010 x %struct.edge]* @e, i64 0, i64 %151, i32 1
  store i32 0, i32* %157, align 4, !tbaa !21
  store i32 %150, i32* %154, align 4, !tbaa !17
  br label %158

158:                                              ; preds = %139, %126, %123, %119
  %159 = phi i32 [ %150, %139 ], [ %133, %126 ], [ %120, %123 ], [ %120, %119 ]
  %160 = add nuw nsw i64 %121, 1
  %161 = icmp eq i64 %160, %34
  br i1 %161, label %203, label %119, !llvm.loop !45

162:                                              ; preds = %100, %199
  %163 = phi i32 [ %111, %100 ], [ %200, %199 ]
  %164 = phi i64 [ 0, %100 ], [ %201, %199 ]
  %165 = icmp eq i64 %164, %42
  br i1 %165, label %199, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @ch, i64 0, i64 %37, i64 %164
  %168 = load i8, i8* %167, align 1, !tbaa !41
  switch i8 %168, label %199 [
    i8 111, label %182
    i8 84, label %169
  ]

169:                                              ; preds = %166
  %170 = add nsw i32 %163, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5000010 x %struct.edge], [5000010 x %struct.edge]* @e, i64 0, i64 %171, i32 0
  store i32 %28, i32* %172, align 4, !tbaa !19
  %173 = load i32, i32* %115, align 4, !tbaa !17
  %174 = getelementptr inbounds [5000010 x %struct.edge], [5000010 x %struct.edge]* @e, i64 0, i64 %171, i32 2
  store i32 %173, i32* %174, align 4, !tbaa !42
  %175 = getelementptr inbounds [5000010 x %struct.edge], [5000010 x %struct.edge]* @e, i64 0, i64 %171, i32 1
  store i32 1061109567, i32* %175, align 4, !tbaa !21
  store i32 %170, i32* %115, align 4, !tbaa !17
  %176 = add nsw i32 %163, 2
  store i32 %176, i32* @tot, align 4, !tbaa !17
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5000010 x %struct.edge], [5000010 x %struct.edge]* @e, i64 0, i64 %177, i32 0
  store i32 %101, i32* %178, align 4, !tbaa !19
  %179 = load i32, i32* %30, align 4, !tbaa !17
  %180 = getelementptr inbounds [5000010 x %struct.edge], [5000010 x %struct.edge]* @e, i64 0, i64 %177, i32 2
  store i32 %179, i32* %180, align 4, !tbaa !42
  %181 = getelementptr inbounds [5000010 x %struct.edge], [5000010 x %struct.edge]* @e, i64 0, i64 %177, i32 1
  store i32 0, i32* %181, align 4, !tbaa !21
  store i32 %176, i32* %30, align 4, !tbaa !17
  br label %199

182:                                              ; preds = %166
  %183 = trunc i64 %164 to i32
  %184 = add nsw i32 %38, %183
  %185 = add nsw i32 %163, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5000010 x %struct.edge], [5000010 x %struct.edge]* @e, i64 0, i64 %186, i32 0
  store i32 %184, i32* %187, align 4, !tbaa !19
  %188 = load i32, i32* %115, align 4, !tbaa !17
  %189 = getelementptr inbounds [5000010 x %struct.edge], [5000010 x %struct.edge]* @e, i64 0, i64 %186, i32 2
  store i32 %188, i32* %189, align 4, !tbaa !42
  %190 = getelementptr inbounds [5000010 x %struct.edge], [5000010 x %struct.edge]* @e, i64 0, i64 %186, i32 1
  store i32 1061109567, i32* %190, align 4, !tbaa !21
  store i32 %185, i32* %115, align 4, !tbaa !17
  %191 = add nsw i32 %163, 2
  store i32 %191, i32* @tot, align 4, !tbaa !17
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5000010 x %struct.edge], [5000010 x %struct.edge]* @e, i64 0, i64 %192, i32 0
  store i32 %101, i32* %193, align 4, !tbaa !19
  %194 = sext i32 %184 to i64
  %195 = getelementptr inbounds [20010 x i32], [20010 x i32]* @head, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !17
  %197 = getelementptr inbounds [5000010 x %struct.edge], [5000010 x %struct.edge]* @e, i64 0, i64 %192, i32 2
  store i32 %196, i32* %197, align 4, !tbaa !42
  %198 = getelementptr inbounds [5000010 x %struct.edge], [5000010 x %struct.edge]* @e, i64 0, i64 %192, i32 1
  store i32 0, i32* %198, align 4, !tbaa !21
  store i32 %191, i32* %195, align 4, !tbaa !17
  br label %199

199:                                              ; preds = %182, %169, %166, %162
  %200 = phi i32 [ %191, %182 ], [ %176, %169 ], [ %163, %166 ], [ %163, %162 ]
  %201 = add nuw nsw i64 %164, 1
  %202 = icmp eq i64 %201, %35
  br i1 %202, label %119, label %162, !llvm.loop !46

203:                                              ; preds = %72, %158, %41
  %204 = icmp eq i64 %43, %35
  br i1 %204, label %205, label %41, !llvm.loop !47

205:                                              ; preds = %203
  %206 = add nuw nsw i64 %37, 1
  %207 = add i32 %38, %22
  %208 = icmp eq i64 %206, %34
  br i1 %208, label %216, label %36, !llvm.loop !48

209:                                              ; preds = %0, %209
  %210 = phi i64 [ %212, %209 ], [ 0, %0 ]
  %211 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @ch, i64 0, i64 %210, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %211, i64 9223372036854775807)
  %212 = add nuw nsw i64 %210, 1
  %213 = load i32, i32* %1, align 4, !tbaa !17
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %212, %214
  br i1 %215, label %209, label %19, !llvm.loop !49

216:                                              ; preds = %205, %21
  %217 = call zeroext i1 @_Z3bfsv()
  br i1 %217, label %218, label %224

218:                                              ; preds = %216, %218
  %219 = phi i32 [ %222, %218 ], [ 0, %216 ]
  %220 = load i32, i32* @s, align 4, !tbaa !17
  %221 = call i32 @_Z3dfsii(i32 %220, i32 1061109567)
  %222 = add nsw i32 %221, %219
  %223 = call zeroext i1 @_Z3bfsv()
  br i1 %223, label %218, label %224, !llvm.loop !35

224:                                              ; preds = %75, %48, %218, %216
  %225 = phi i32 [ 0, %216 ], [ %222, %218 ], [ -1, %48 ], [ -1, %75 ]
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %225)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !33
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
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
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !50

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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
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
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  br i1 %47, label %48, label %52, !prof !51

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s585796053.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @q to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = !{!20, !18, i64 0}
!20 = !{!"_ZTS4edge", !18, i64 0, !18, i64 4, !18, i64 8}
!21 = !{!20, !18, i64 4}
!22 = distinct !{!22, !16}
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
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !7, i64 216}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !40, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!40 = !{!"bool", !8, i64 0}
!41 = !{!8, !8, i64 0}
!42 = !{!20, !18, i64 8}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = !{!"branch_weights", i32 1, i32 2000}
