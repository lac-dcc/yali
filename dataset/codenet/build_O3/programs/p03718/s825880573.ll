; ModuleID = 'Project_CodeNet_C++1400/p03718/s825880573.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s825880573.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@S = dso_local global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@inf = dso_local local_unnamed_addr global i32 1000000000, align 4
@sx = dso_local local_unnamed_addr global i32 0, align 4
@sy = dso_local local_unnamed_addr global i32 0, align 4
@tx = dso_local local_unnamed_addr global i32 0, align 4
@ty = dso_local local_unnamed_addr global i32 0, align 4
@hed = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@nex = dso_local local_unnamed_addr global [50005 x i32] zeroinitializer, align 16
@to = dso_local global [50005 x i32] zeroinitializer, align 16
@val = dso_local local_unnamed_addr global [50005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local global %"class.std::queue" zeroinitializer, align 8
@ch = dso_local global i8 0, align 1
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825880573.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !15

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = load i32, i32* @cnt, align 4, !tbaa !17
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [50005 x i32], [50005 x i32]* @to, i64 0, i64 %5
  store i32 %1, i32* %6, align 4, !tbaa !17
  %7 = getelementptr inbounds [50005 x i32], [50005 x i32]* @val, i64 0, i64 %5
  store i32 %2, i32* %7, align 4, !tbaa !17
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [1005 x i32], [1005 x i32]* @hed, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !17
  %11 = getelementptr inbounds [50005 x i32], [50005 x i32]* @nex, i64 0, i64 %5
  store i32 %10, i32* %11, align 4, !tbaa !17
  %12 = add nsw i32 %4, 1
  store i32 %4, i32* %9, align 4, !tbaa !17
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [50005 x i32], [50005 x i32]* @to, i64 0, i64 %13
  store i32 %0, i32* %14, align 4, !tbaa !17
  %15 = getelementptr inbounds [50005 x i32], [50005 x i32]* @val, i64 0, i64 %13
  store i32 0, i32* %15, align 4, !tbaa !17
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [1005 x i32], [1005 x i32]* @hed, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !17
  %19 = getelementptr inbounds [50005 x i32], [50005 x i32]* @nex, i64 0, i64 %13
  store i32 %18, i32* %19, align 4, !tbaa !17
  %20 = add nsw i32 %4, 2
  store i32 %20, i32* @cnt, align 4, !tbaa !17
  store i32 %12, i32* %17, align 4, !tbaa !17
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z3bfsv() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %2 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !19
  %3 = icmp eq i32* %1, %2
  br i1 %3, label %26, label %4

4:                                                ; preds = %0
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !20
  br label %6

6:                                                ; preds = %4, %21
  %7 = phi i32* [ %22, %21 ], [ %1, %4 ]
  %8 = phi i32* [ %23, %21 ], [ %5, %4 ]
  %9 = phi i32* [ %24, %21 ], [ %2, %4 ]
  %10 = getelementptr inbounds i32, i32* %8, i64 -1
  %11 = icmp eq i32* %9, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i32, i32* %9, i64 1
  br label %21

14:                                               ; preds = %6
  %15 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !21
  tail call void @_ZdlPv(i8* %15) #16
  %16 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %17 = getelementptr inbounds i32*, i32** %16, i64 1
  store i32** %17, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !22
  %18 = load i32*, i32** %17, align 8, !tbaa !14
  store i32* %18, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !23
  %19 = getelementptr inbounds i32, i32* %18, i64 128
  store i32* %19, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !24
  %20 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  br label %21

21:                                               ; preds = %12, %14
  %22 = phi i32* [ %7, %12 ], [ %20, %14 ]
  %23 = phi i32* [ %8, %12 ], [ %19, %14 ]
  %24 = phi i32* [ %13, %12 ], [ %18, %14 ]
  store i32* %24, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !25
  %25 = icmp eq i32* %22, %24
  br i1 %25, label %26, label %6, !llvm.loop !26

26:                                               ; preds = %21, %0
  %27 = phi i32* [ %1, %0 ], [ %22, %21 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4020) bitcast ([1005 x i32]* @d to i8*), i8 0, i64 4020, i1 false)
  %28 = load i32, i32* @S, align 4, !tbaa !17
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1005 x i32], [1005 x i32]* @d, i64 0, i64 %29
  store i32 1, i32* %30, align 4, !tbaa !17
  %31 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !27
  %32 = getelementptr inbounds i32, i32* %31, i64 -1
  %33 = icmp eq i32* %27, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %26
  store i32 %28, i32* %27, align 4, !tbaa !17
  %35 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %35, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  br label %40

36:                                               ; preds = %26
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) @S)
  %37 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %38 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !19
  %39 = icmp eq i32* %37, %38
  br i1 %39, label %99, label %40

40:                                               ; preds = %34, %36
  %41 = phi i32* [ %38, %36 ], [ %27, %34 ]
  br label %48

42:                                               ; preds = %95
  %43 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !19
  br label %44

44:                                               ; preds = %42, %62
  %45 = phi i32* [ %43, %42 ], [ %63, %62 ]
  %46 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %47 = icmp eq i32* %46, %45
  br i1 %47, label %99, label %48

48:                                               ; preds = %40, %44
  %49 = phi i32* [ %45, %44 ], [ %41, %40 ]
  %50 = load i32, i32* %49, align 4, !tbaa !17
  %51 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !20
  %52 = getelementptr inbounds i32, i32* %51, i64 -1
  %53 = icmp eq i32* %49, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds i32, i32* %49, i64 1
  br label %62

56:                                               ; preds = %48
  %57 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !21
  tail call void @_ZdlPv(i8* %57) #16
  %58 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %59 = getelementptr inbounds i32*, i32** %58, i64 1
  store i32** %59, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !22
  %60 = load i32*, i32** %59, align 8, !tbaa !14
  store i32* %60, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !23
  %61 = getelementptr inbounds i32, i32* %60, i64 128
  store i32* %61, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !24
  br label %62

62:                                               ; preds = %54, %56
  %63 = phi i32* [ %55, %54 ], [ %60, %56 ]
  store i32* %63, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !25
  %64 = sext i32 %50 to i64
  %65 = getelementptr inbounds [1005 x i32], [1005 x i32]* @hed, i64 0, i64 %64
  %66 = getelementptr inbounds [1005 x i32], [1005 x i32]* @d, i64 0, i64 %64
  %67 = load i32, i32* %65, align 4, !tbaa !17
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %44, label %69

69:                                               ; preds = %62, %95
  %70 = phi i32 [ %97, %95 ], [ %67, %62 ]
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50005 x i32], [50005 x i32]* @to, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !17
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1005 x i32], [1005 x i32]* @d, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !17
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %95

78:                                               ; preds = %69
  %79 = getelementptr inbounds [50005 x i32], [50005 x i32]* @val, i64 0, i64 %71
  %80 = load i32, i32* %79, align 4, !tbaa !17
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %95, label %82

82:                                               ; preds = %78
  %83 = load i32, i32* %66, align 4, !tbaa !17
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %75, align 4, !tbaa !17
  %85 = load i32, i32* @T, align 4, !tbaa !17
  %86 = icmp eq i32 %73, %85
  br i1 %86, label %99, label %87, !llvm.loop !29

87:                                               ; preds = %82
  %88 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  %89 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !27
  %90 = getelementptr inbounds i32, i32* %89, i64 -1
  %91 = icmp eq i32* %88, %90
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  store i32 %73, i32* %88, align 4, !tbaa !17
  %93 = getelementptr inbounds i32, i32* %88, i64 1
  store i32* %93, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  br label %95

94:                                               ; preds = %87
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %72)
  br label %95

95:                                               ; preds = %94, %92, %69, %78
  %96 = getelementptr inbounds [50005 x i32], [50005 x i32]* @nex, i64 0, i64 %71
  %97 = load i32, i32* %96, align 4, !tbaa !17
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %42, label %69, !llvm.loop !30

99:                                               ; preds = %44, %82, %36
  %100 = phi i1 [ false, %36 ], [ true, %82 ], [ false, %44 ]
  ret i1 %100
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = load i32, i32* @T, align 4, !tbaa !17
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %54, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [1005 x i32], [1005 x i32]* @hed, i64 0, i64 %6
  %8 = getelementptr inbounds [1005 x i32], [1005 x i32]* @d, i64 0, i64 %6
  %9 = load i32, i32* %7, align 4, !tbaa !17
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %51, label %11

11:                                               ; preds = %5, %46
  %12 = phi i32 [ %49, %46 ], [ %9, %5 ]
  %13 = phi i32 [ %47, %46 ], [ %1, %5 ]
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [50005 x i32], [50005 x i32]* @to, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !17
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1005 x i32], [1005 x i32]* @d, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !17
  %20 = load i32, i32* %8, align 4, !tbaa !17
  %21 = add nsw i32 %20, 1
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %11
  %24 = getelementptr inbounds [50005 x i32], [50005 x i32]* @val, i64 0, i64 %14
  %25 = load i32, i32* %24, align 4, !tbaa !17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %23
  %28 = icmp slt i32 %13, %25
  %29 = select i1 %28, i32 %13, i32 %25
  %30 = tail call i32 @_Z3dfsii(i32 %16, i32 %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load i32, i32* %15, align 4, !tbaa !17
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1005 x i32], [1005 x i32]* @d, i64 0, i64 %34
  store i32 0, i32* %35, align 4, !tbaa !17
  br label %36

36:                                               ; preds = %32, %27
  %37 = sub nsw i32 %13, %30
  %38 = load i32, i32* %24, align 4, !tbaa !17
  %39 = sub nsw i32 %38, %30
  store i32 %39, i32* %24, align 4, !tbaa !17
  %40 = xor i32 %12, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50005 x i32], [50005 x i32]* @val, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !17
  %44 = add nsw i32 %43, %30
  store i32 %44, i32* %42, align 4, !tbaa !17
  %45 = icmp eq i32 %37, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %11, %23, %36
  %47 = phi i32 [ %13, %23 ], [ %37, %36 ], [ %13, %11 ]
  %48 = getelementptr inbounds [50005 x i32], [50005 x i32]* @nex, i64 0, i64 %14
  %49 = load i32, i32* %48, align 4, !tbaa !17
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %11, !llvm.loop !31

51:                                               ; preds = %36, %46, %5
  %52 = phi i32 [ %1, %5 ], [ %47, %46 ], [ 0, %36 ]
  %53 = sub nsw i32 %1, %52
  br label %54

54:                                               ; preds = %2, %51
  %55 = phi i32 [ %53, %51 ], [ %1, %2 ]
  ret i32 %55
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !17
  %3 = load i32, i32* @m, align 4, !tbaa !17
  %4 = add i32 %2, 1
  %5 = add i32 %4, %3
  store i32 %5, i32* @T, align 4, !tbaa !17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4020) bitcast ([1005 x i32]* @hed to i8*), i8 -1, i64 4020, i1 false)
  %6 = icmp slt i32 %2, 1
  %7 = icmp slt i32 %3, 1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %19, label %9

9:                                                ; preds = %0, %25
  %10 = phi i32 [ %26, %25 ], [ %2, %0 ]
  %11 = phi i32 [ %27, %25 ], [ %3, %0 ]
  %12 = phi i64 [ %28, %25 ], [ 1, %0 ]
  %13 = getelementptr inbounds [1005 x i32], [1005 x i32]* @hed, i64 0, i64 %12
  %14 = icmp slt i32 %11, 1
  br i1 %14, label %25, label %15

15:                                               ; preds = %9
  %16 = trunc i64 %12 to i32
  %17 = trunc i64 %12 to i32
  %18 = trunc i64 %12 to i32
  br label %31

19:                                               ; preds = %25, %0
  %20 = load i32, i32* @sx, align 4, !tbaa !17
  %21 = load i32, i32* @tx, align 4, !tbaa !17
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %142, label %136

23:                                               ; preds = %132
  %24 = load i32, i32* @n, align 4, !tbaa !17
  br label %25

25:                                               ; preds = %23, %9
  %26 = phi i32 [ %24, %23 ], [ %10, %9 ]
  %27 = phi i32 [ %134, %23 ], [ %11, %9 ]
  %28 = add nuw nsw i64 %12, 1
  %29 = sext i32 %26 to i64
  %30 = icmp slt i64 %12, %29
  br i1 %30, label %9, label %19, !llvm.loop !32

31:                                               ; preds = %15, %132
  %32 = phi i32 [ %133, %132 ], [ 1, %15 ]
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) @ch)
  %34 = load i8, i8* @ch, align 1, !tbaa !34
  switch i8 %34, label %132 [
    i8 83, label %35
    i8 84, label %69
    i8 111, label %103
  ]

35:                                               ; preds = %31
  %36 = load i32, i32* @S, align 4, !tbaa !17
  %37 = load i32, i32* @inf, align 4, !tbaa !17
  %38 = load i32, i32* @cnt, align 4, !tbaa !17
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50005 x i32], [50005 x i32]* @to, i64 0, i64 %39
  store i32 %18, i32* %40, align 4, !tbaa !17
  %41 = getelementptr inbounds [50005 x i32], [50005 x i32]* @val, i64 0, i64 %39
  store i32 %37, i32* %41, align 4, !tbaa !17
  %42 = sext i32 %36 to i64
  %43 = getelementptr inbounds [1005 x i32], [1005 x i32]* @hed, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !17
  %45 = getelementptr inbounds [50005 x i32], [50005 x i32]* @nex, i64 0, i64 %39
  store i32 %44, i32* %45, align 4, !tbaa !17
  %46 = add nsw i32 %38, 1
  store i32 %38, i32* %43, align 4, !tbaa !17
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50005 x i32], [50005 x i32]* @to, i64 0, i64 %47
  store i32 %36, i32* %48, align 4, !tbaa !17
  %49 = getelementptr inbounds [50005 x i32], [50005 x i32]* @val, i64 0, i64 %47
  store i32 0, i32* %49, align 4, !tbaa !17
  %50 = load i32, i32* %13, align 4, !tbaa !17
  %51 = getelementptr inbounds [50005 x i32], [50005 x i32]* @nex, i64 0, i64 %47
  store i32 %50, i32* %51, align 4, !tbaa !17
  %52 = add nsw i32 %38, 2
  store i32 %46, i32* %13, align 4, !tbaa !17
  %53 = load i32, i32* @n, align 4, !tbaa !17
  %54 = add nsw i32 %53, %32
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds [50005 x i32], [50005 x i32]* @to, i64 0, i64 %55
  store i32 %54, i32* %56, align 4, !tbaa !17
  %57 = getelementptr inbounds [50005 x i32], [50005 x i32]* @val, i64 0, i64 %55
  store i32 %37, i32* %57, align 4, !tbaa !17
  %58 = load i32, i32* %43, align 4, !tbaa !17
  %59 = getelementptr inbounds [50005 x i32], [50005 x i32]* @nex, i64 0, i64 %55
  store i32 %58, i32* %59, align 4, !tbaa !17
  %60 = add nsw i32 %38, 3
  store i32 %52, i32* %43, align 4, !tbaa !17
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50005 x i32], [50005 x i32]* @to, i64 0, i64 %61
  store i32 %36, i32* %62, align 4, !tbaa !17
  %63 = getelementptr inbounds [50005 x i32], [50005 x i32]* @val, i64 0, i64 %61
  store i32 0, i32* %63, align 4, !tbaa !17
  %64 = sext i32 %54 to i64
  %65 = getelementptr inbounds [1005 x i32], [1005 x i32]* @hed, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !17
  %67 = getelementptr inbounds [50005 x i32], [50005 x i32]* @nex, i64 0, i64 %61
  store i32 %66, i32* %67, align 4, !tbaa !17
  %68 = add nsw i32 %38, 4
  store i32 %68, i32* @cnt, align 4, !tbaa !17
  store i32 %60, i32* %65, align 4, !tbaa !17
  store i32 %18, i32* @sx, align 4, !tbaa !17
  store i32 %32, i32* @sy, align 4, !tbaa !17
  br label %132

69:                                               ; preds = %31
  %70 = load i32, i32* @T, align 4, !tbaa !17
  %71 = load i32, i32* @inf, align 4, !tbaa !17
  %72 = load i32, i32* @cnt, align 4, !tbaa !17
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50005 x i32], [50005 x i32]* @to, i64 0, i64 %73
  store i32 %70, i32* %74, align 4, !tbaa !17
  %75 = getelementptr inbounds [50005 x i32], [50005 x i32]* @val, i64 0, i64 %73
  store i32 %71, i32* %75, align 4, !tbaa !17
  %76 = load i32, i32* %13, align 4, !tbaa !17
  %77 = getelementptr inbounds [50005 x i32], [50005 x i32]* @nex, i64 0, i64 %73
  store i32 %76, i32* %77, align 4, !tbaa !17
  %78 = add nsw i32 %72, 1
  store i32 %72, i32* %13, align 4, !tbaa !17
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50005 x i32], [50005 x i32]* @to, i64 0, i64 %79
  store i32 %17, i32* %80, align 4, !tbaa !17
  %81 = getelementptr inbounds [50005 x i32], [50005 x i32]* @val, i64 0, i64 %79
  store i32 0, i32* %81, align 4, !tbaa !17
  %82 = sext i32 %70 to i64
  %83 = getelementptr inbounds [1005 x i32], [1005 x i32]* @hed, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !17
  %85 = getelementptr inbounds [50005 x i32], [50005 x i32]* @nex, i64 0, i64 %79
  store i32 %84, i32* %85, align 4, !tbaa !17
  %86 = add nsw i32 %72, 2
  store i32 %78, i32* %83, align 4, !tbaa !17
  %87 = load i32, i32* @n, align 4, !tbaa !17
  %88 = add nsw i32 %87, %32
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds [50005 x i32], [50005 x i32]* @to, i64 0, i64 %89
  store i32 %70, i32* %90, align 4, !tbaa !17
  %91 = getelementptr inbounds [50005 x i32], [50005 x i32]* @val, i64 0, i64 %89
  store i32 %71, i32* %91, align 4, !tbaa !17
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds [1005 x i32], [1005 x i32]* @hed, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !17
  %95 = getelementptr inbounds [50005 x i32], [50005 x i32]* @nex, i64 0, i64 %89
  store i32 %94, i32* %95, align 4, !tbaa !17
  %96 = add nsw i32 %72, 3
  store i32 %86, i32* %93, align 4, !tbaa !17
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50005 x i32], [50005 x i32]* @to, i64 0, i64 %97
  store i32 %88, i32* %98, align 4, !tbaa !17
  %99 = getelementptr inbounds [50005 x i32], [50005 x i32]* @val, i64 0, i64 %97
  store i32 0, i32* %99, align 4, !tbaa !17
  %100 = load i32, i32* %83, align 4, !tbaa !17
  %101 = getelementptr inbounds [50005 x i32], [50005 x i32]* @nex, i64 0, i64 %97
  store i32 %100, i32* %101, align 4, !tbaa !17
  %102 = add nsw i32 %72, 4
  store i32 %102, i32* @cnt, align 4, !tbaa !17
  store i32 %96, i32* %83, align 4, !tbaa !17
  store i32 %17, i32* @tx, align 4, !tbaa !17
  store i32 %32, i32* @ty, align 4, !tbaa !17
  br label %132

103:                                              ; preds = %31
  %104 = load i32, i32* @n, align 4, !tbaa !17
  %105 = add nsw i32 %104, %32
  %106 = load i32, i32* @cnt, align 4, !tbaa !17
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50005 x i32], [50005 x i32]* @to, i64 0, i64 %107
  store i32 %105, i32* %108, align 4, !tbaa !17
  %109 = getelementptr inbounds [50005 x i32], [50005 x i32]* @val, i64 0, i64 %107
  store i32 1, i32* %109, align 4, !tbaa !17
  %110 = load i32, i32* %13, align 4, !tbaa !17
  %111 = getelementptr inbounds [50005 x i32], [50005 x i32]* @nex, i64 0, i64 %107
  store i32 %110, i32* %111, align 4, !tbaa !17
  %112 = add nsw i32 %106, 1
  store i32 %106, i32* %13, align 4, !tbaa !17
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50005 x i32], [50005 x i32]* @to, i64 0, i64 %113
  store i32 %16, i32* %114, align 4, !tbaa !17
  %115 = getelementptr inbounds [50005 x i32], [50005 x i32]* @val, i64 0, i64 %113
  store i32 0, i32* %115, align 4, !tbaa !17
  %116 = sext i32 %105 to i64
  %117 = getelementptr inbounds [1005 x i32], [1005 x i32]* @hed, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !17
  %119 = getelementptr inbounds [50005 x i32], [50005 x i32]* @nex, i64 0, i64 %113
  store i32 %118, i32* %119, align 4, !tbaa !17
  %120 = add nsw i32 %106, 2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50005 x i32], [50005 x i32]* @to, i64 0, i64 %121
  store i32 %16, i32* %122, align 4, !tbaa !17
  %123 = getelementptr inbounds [50005 x i32], [50005 x i32]* @val, i64 0, i64 %121
  store i32 1, i32* %123, align 4, !tbaa !17
  %124 = getelementptr inbounds [50005 x i32], [50005 x i32]* @nex, i64 0, i64 %121
  store i32 %112, i32* %124, align 4, !tbaa !17
  %125 = add nsw i32 %106, 3
  store i32 %120, i32* %117, align 4, !tbaa !17
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50005 x i32], [50005 x i32]* @to, i64 0, i64 %126
  store i32 %105, i32* %127, align 4, !tbaa !17
  %128 = getelementptr inbounds [50005 x i32], [50005 x i32]* @val, i64 0, i64 %126
  store i32 0, i32* %128, align 4, !tbaa !17
  %129 = load i32, i32* %13, align 4, !tbaa !17
  %130 = getelementptr inbounds [50005 x i32], [50005 x i32]* @nex, i64 0, i64 %126
  store i32 %129, i32* %130, align 4, !tbaa !17
  %131 = add nsw i32 %106, 4
  store i32 %131, i32* @cnt, align 4, !tbaa !17
  store i32 %125, i32* %13, align 4, !tbaa !17
  br label %132

132:                                              ; preds = %31, %69, %35, %103
  %133 = add nuw nsw i32 %32, 1
  %134 = load i32, i32* @m, align 4, !tbaa !17
  %135 = icmp slt i32 %32, %134
  br i1 %135, label %31, label %23, !llvm.loop !35

136:                                              ; preds = %19
  %137 = load i32, i32* @sy, align 4, !tbaa !17
  %138 = load i32, i32* @ty, align 4, !tbaa !17
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = tail call zeroext i1 @_Z3bfsv()
  br i1 %141, label %144, label %151

142:                                              ; preds = %136, %19
  %143 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %154

144:                                              ; preds = %140, %144
  %145 = load i32, i32* @inf, align 4, !tbaa !17
  %146 = shl nsw i32 %145, 1
  %147 = tail call i32 @_Z3dfsii(i32 0, i32 %146)
  %148 = load i32, i32* @ans, align 4, !tbaa !17
  %149 = add nsw i32 %148, %147
  store i32 %149, i32* @ans, align 4, !tbaa !17
  %150 = tail call zeroext i1 @_Z3bfsv()
  br i1 %150, label %144, label %151, !llvm.loop !36

151:                                              ; preds = %144, %140
  %152 = load i32, i32* @ans, align 4, !tbaa !17
  %153 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %152)
  br label %154

154:                                              ; preds = %151, %142
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !37
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !37
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
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !38

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
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #16
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
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !5
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
  store i32** %16, i32*** %52, align 8, !tbaa !22
  %53 = load i32*, i32** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !23
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !24
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !22
  %59 = load i32*, i32** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !23
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !24
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !25
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !28
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
  %4 = load i32**, i32*** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !22
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
  %18 = load i32*, i32** %17, align 8, !tbaa !23
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !24
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !37
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i32**, i32*** %3, align 8, !tbaa !13
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !14
  %51 = load i32*, i32** %15, align 8, !tbaa !28
  %52 = load i32, i32* %1, align 4, !tbaa !17
  store i32 %52, i32* %51, align 4, !tbaa !17
  %53 = load i32**, i32*** %3, align 8, !tbaa !13
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !22
  %55 = load i32*, i32** %54, align 8, !tbaa !14
  store i32* %55, i32** %17, align 8, !tbaa !23
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !24
  store i32* %55, i32** %15, align 8, !tbaa !28
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
  %15 = load i64, i64* %14, align 8, !tbaa !37
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
  br i1 %47, label %48, label %52, !prof !39

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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !5
  store i64 %46, i64* %14, align 8, !tbaa !37
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !22
  %76 = load i32*, i32** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !23
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !24
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !22
  %81 = load i32*, i32** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !23
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !24
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s825880573.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @q to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

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
!19 = !{!11, !7, i64 0}
!20 = !{!6, !7, i64 32}
!21 = !{!6, !7, i64 24}
!22 = !{!11, !7, i64 24}
!23 = !{!11, !7, i64 8}
!24 = !{!11, !7, i64 16}
!25 = !{!6, !7, i64 16}
!26 = distinct !{!26, !16}
!27 = !{!6, !7, i64 64}
!28 = !{!6, !7, i64 48}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16, !33}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
!34 = !{!8, !8, i64 0}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = !{!6, !10, i64 8}
!38 = distinct !{!38, !16}
!39 = !{!"branch_weights", i32 1, i32 2000}
