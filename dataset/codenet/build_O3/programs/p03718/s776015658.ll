; ModuleID = 'Project_CodeNet_C++1400/p03718/s776015658.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s776015658.cpp"
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
@head = dso_local local_unnamed_addr global [24200 x i32] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [26620000 x i32] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [26620000 x i32] zeroinitializer, align 16
@val = dso_local local_unnamed_addr global [26620000 x i32] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 1, align 4
@S = dso_local global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@idx = dso_local local_unnamed_addr global i32 0, align 4
@dis = dso_local local_unnamed_addr global [24200 x i32] zeroinitializer, align 16
@q = dso_local global %"class.std::queue" zeroinitializer, align 8
@tmp = dso_local local_unnamed_addr global i32 0, align 4
@_ZZ4flowvE2te = internal unnamed_addr global [24200 x i32] zeroinitializer, align 16
@in = dso_local local_unnamed_addr global [110 x [110 x i32]] zeroinitializer, align 16
@out = dso_local local_unnamed_addr global [110 x [110 x i32]] zeroinitializer, align 16
@mat = dso_local global [110 x [110 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s776015658.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z7addedgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [24200 x i32], [24200 x i32]* @head, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = load i32, i32* @tot, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [26620000 x i32], [26620000 x i32]* @nxt, i64 0, i64 %9
  store i32 %6, i32* %10, align 4, !tbaa !5
  store i32 %8, i32* %5, align 4, !tbaa !5
  %11 = getelementptr inbounds [26620000 x i32], [26620000 x i32]* @to, i64 0, i64 %9
  store i32 %1, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [26620000 x i32], [26620000 x i32]* @val, i64 0, i64 %9
  store i32 %2, i32* %12, align 4, !tbaa !5
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [24200 x i32], [24200 x i32]* @head, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = add nsw i32 %7, 2
  store i32 %16, i32* @tot, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [26620000 x i32], [26620000 x i32]* @nxt, i64 0, i64 %17
  store i32 %15, i32* %18, align 4, !tbaa !5
  store i32 %16, i32* %14, align 4, !tbaa !5
  %19 = getelementptr inbounds [26620000 x i32], [26620000 x i32]* @to, i64 0, i64 %17
  store i32 %0, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [26620000 x i32], [26620000 x i32]* @val, i64 0, i64 %17
  store i32 0, i32* %20, align 4, !tbaa !5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !9
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !14
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !17

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z3bfsv() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load i32, i32* @idx, align 4, !tbaa !5
  %2 = shl i32 %1, 2
  %3 = add i32 %2, 4
  %4 = sext i32 %3 to i64
  tail call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([24200 x i32]* @dis to i8*), i8 0, i64 %4, i1 false)
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %6 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !20
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp eq i32* %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %0
  %10 = load i32, i32* @S, align 4, !tbaa !5
  store i32 %10, i32* %5, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, i32* %5, i64 1
  store i32* %11, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  br label %14

12:                                               ; preds = %0
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) @S)
  %13 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !21
  br label %14

14:                                               ; preds = %9, %12
  %15 = phi i32* [ %11, %9 ], [ %13, %12 ]
  %16 = load i32, i32* @S, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [24200 x i32], [24200 x i32]* @dis, i64 0, i64 %17
  store i32 1, i32* %18, align 4, !tbaa !5
  %19 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !21
  %20 = icmp eq i32* %15, %19
  br i1 %20, label %125, label %27

21:                                               ; preds = %121
  %22 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !21
  br label %23

23:                                               ; preds = %21, %41
  %24 = phi i32* [ %22, %21 ], [ %42, %41 ]
  %25 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !21
  %26 = icmp eq i32* %25, %24
  br i1 %26, label %125, label %27, !llvm.loop !22

27:                                               ; preds = %14, %23
  %28 = phi i32* [ %24, %23 ], [ %19, %14 ]
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !23
  %31 = getelementptr inbounds i32, i32* %30, i64 -1
  %32 = icmp eq i32* %28, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i32, i32* %28, i64 1
  br label %41

35:                                               ; preds = %27
  %36 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %36) #16
  %37 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !14
  %38 = getelementptr inbounds i32*, i32** %37, i64 1
  store i32** %38, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !25
  %39 = load i32*, i32** %38, align 8, !tbaa !16
  store i32* %39, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !26
  %40 = getelementptr inbounds i32, i32* %39, i64 128
  store i32* %40, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !27
  br label %41

41:                                               ; preds = %33, %35
  %42 = phi i32* [ %34, %33 ], [ %39, %35 ]
  store i32* %42, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !28
  %43 = sext i32 %29 to i64
  %44 = getelementptr inbounds [24200 x i32], [24200 x i32]* @head, i64 0, i64 %43
  %45 = getelementptr inbounds [24200 x i32], [24200 x i32]* @dis, i64 0, i64 %43
  %46 = load i32, i32* %44, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %23, label %48

48:                                               ; preds = %41, %121
  %49 = phi i32 [ %123, %121 ], [ %46, %41 ]
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [26620000 x i32], [26620000 x i32]* @val, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %121, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds [26620000 x i32], [26620000 x i32]* @to, i64 0, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [24200 x i32], [24200 x i32]* @dis, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %121

61:                                               ; preds = %54
  %62 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %63 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !20
  %64 = getelementptr inbounds i32, i32* %63, i64 -1
  %65 = icmp eq i32* %62, %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  store i32 %56, i32* %62, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %62, i64 1
  br label %114

68:                                               ; preds = %61
  %69 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !25
  %70 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !25
  %71 = ptrtoint i32** %69 to i64
  %72 = ptrtoint i32** %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = icmp ne i32** %69, null
  %76 = sext i1 %75 to i64
  %77 = add nsw i64 %74, %76
  %78 = shl nsw i64 %77, 7
  %79 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !26
  %80 = ptrtoint i32* %62 to i64
  %81 = ptrtoint i32* %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 2
  %84 = add nsw i64 %78, %83
  %85 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !27
  %86 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !21
  %87 = ptrtoint i32* %85 to i64
  %88 = ptrtoint i32* %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 2
  %91 = add nsw i64 %84, %90
  %92 = icmp eq i64 %91, 2305843009213693951
  br i1 %92, label %93, label %94

93:                                               ; preds = %68
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

94:                                               ; preds = %68
  %95 = load i64, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %96 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %97 = ptrtoint i32** %96 to i64
  %98 = sub i64 %71, %97
  %99 = ashr exact i64 %98, 3
  %100 = sub i64 %95, %99
  %101 = icmp ult i64 %100, 2
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i64 1, i1 zeroext false)
  br label %103

103:                                              ; preds = %94, %102
  %104 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %105 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !15
  %106 = getelementptr inbounds i32*, i32** %105, i64 1
  %107 = bitcast i32** %106 to i8**
  store i8* %104, i8** %107, align 8, !tbaa !16
  %108 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %109 = load i32, i32* %55, align 4, !tbaa !5
  store i32 %109, i32* %108, align 4, !tbaa !5
  %110 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !15
  %111 = getelementptr inbounds i32*, i32** %110, i64 1
  store i32** %111, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !25
  %112 = load i32*, i32** %111, align 8, !tbaa !16
  store i32* %112, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !26
  %113 = getelementptr inbounds i32, i32* %112, i64 128
  store i32* %113, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !27
  br label %114

114:                                              ; preds = %66, %103
  %115 = phi i32* [ %67, %66 ], [ %112, %103 ]
  store i32* %115, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %116 = load i32, i32* %45, align 4, !tbaa !5
  %117 = add nsw i32 %116, 1
  %118 = load i32, i32* %55, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [24200 x i32], [24200 x i32]* @dis, i64 0, i64 %119
  store i32 %117, i32* %120, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %48, %54, %114
  %122 = getelementptr inbounds [26620000 x i32], [26620000 x i32]* @nxt, i64 0, i64 %50
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %21, label %48, !llvm.loop !30

125:                                              ; preds = %23, %14
  %126 = load i32, i32* @T, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [24200 x i32], [24200 x i32]* @dis, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, 0
  ret i1 %130
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5dinicii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = icmp eq i32 %1, 0
  %4 = load i32, i32* @T, align 4
  %5 = icmp eq i32 %4, %0
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %60, label %7

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [24200 x i32], [24200 x i32]* @head, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = getelementptr inbounds [24200 x i32], [24200 x i32]* @dis, i64 0, i64 %8
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %59, label %13

13:                                               ; preds = %7, %49
  %14 = phi i32 [ %52, %49 ], [ 0, %7 ]
  %15 = phi i32 [ %51, %49 ], [ %1, %7 ]
  %16 = phi i32 [ %54, %49 ], [ %10, %7 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [26620000 x i32], [26620000 x i32]* @val, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %49, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds [26620000 x i32], [26620000 x i32]* @to, i64 0, i64 %17
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [24200 x i32], [24200 x i32]* @dis, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = load i32, i32* %11, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %21
  %31 = icmp slt i32 %19, %15
  %32 = select i1 %31, i32 %19, i32 %15
  %33 = tail call i32 @_Z5dinicii(i32 %23, i32 %32)
  %34 = icmp eq i32 %33, 0
  %35 = load i32, i32* %9, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  br i1 %34, label %49, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds [26620000 x i32], [26620000 x i32]* @val, i64 0, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sub nsw i32 %39, %33
  store i32 %40, i32* %38, align 4, !tbaa !5
  %41 = xor i32 %35, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [26620000 x i32], [26620000 x i32]* @val, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %33
  store i32 %45, i32* %43, align 4, !tbaa !5
  %46 = add nsw i32 %33, %14
  %47 = sub nsw i32 %15, %33
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %30, %13, %21, %37
  %50 = phi i64 [ %17, %13 ], [ %17, %21 ], [ %36, %37 ], [ %36, %30 ]
  %51 = phi i32 [ %15, %13 ], [ %15, %21 ], [ %47, %37 ], [ %15, %30 ]
  %52 = phi i32 [ %14, %13 ], [ %14, %21 ], [ %46, %37 ], [ %14, %30 ]
  %53 = getelementptr inbounds [26620000 x i32], [26620000 x i32]* @nxt, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %9, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %13, !llvm.loop !31

56:                                               ; preds = %49, %37
  %57 = phi i32 [ %52, %49 ], [ %46, %37 ]
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %7, %56
  store i32 -1, i32* %11, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %2, %56, %59
  %61 = phi i32 [ 0, %59 ], [ %57, %56 ], [ %1, %2 ]
  ret i32 %61
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z4flowv() local_unnamed_addr #9 {
  %1 = load i32, i32* @idx, align 4, !tbaa !5
  %2 = shl i32 %1, 2
  %3 = add i32 %2, 4
  %4 = sext i32 %3 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([24200 x i32]* @_ZZ4flowvE2te to i8*), i8* align 16 bitcast ([24200 x i32]* @head to i8*), i64 %4, i1 false)
  %5 = tail call zeroext i1 @_Z3bfsv()
  br i1 %5, label %6, label %19

6:                                                ; preds = %0, %13
  %7 = phi i32 [ %10, %13 ], [ 0, %0 ]
  %8 = load i32, i32* @S, align 4, !tbaa !5
  %9 = tail call i32 @_Z5dinicii(i32 %8, i32 2147483647)
  %10 = add nsw i32 %9, %7
  %11 = load i32, i32* @tmp, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %6
  %14 = load i32, i32* @idx, align 4, !tbaa !5
  %15 = shl i32 %14, 2
  %16 = add i32 %15, 4
  %17 = sext i32 %16 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([24200 x i32]* @head to i8*), i8* align 16 bitcast ([24200 x i32]* @_ZZ4flowvE2te to i8*), i64 %17, i1 false)
  %18 = tail call zeroext i1 @_Z3bfsv()
  br i1 %18, label %6, label %19, !llvm.loop !32

19:                                               ; preds = %13, %6, %0
  %20 = phi i32 [ 0, %0 ], [ %10, %6 ], [ %10, %13 ]
  ret i32 %20
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !33
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !35
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #16
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* @idx, align 4, !tbaa !5
  store i32 %15, i32* @S, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @idx, align 4, !tbaa !5
  store i32 %16, i32* @T, align 4, !tbaa !5
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %112, label %28

19:                                               ; preds = %42
  %20 = icmp slt i32 %44, 1
  %21 = icmp slt i32 %31, 1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %112, label %23

23:                                               ; preds = %19
  %24 = add nuw i32 %31, 1
  %25 = add nuw i32 %44, 1
  %26 = zext i32 %25 to i64
  %27 = zext i32 %24 to i64
  br label %110

28:                                               ; preds = %0, %42
  %29 = phi i64 [ %43, %42 ], [ 1, %0 ]
  %30 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mat, i64 0, i64 %29, i64 1
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %30, i64 9223372036854775807)
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = load i32, i32* @T, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [24200 x i32], [24200 x i32]* @head, i64 0, i64 %33
  %35 = load i32, i32* @S, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [24200 x i32], [24200 x i32]* @head, i64 0, i64 %36
  %38 = icmp slt i32 %31, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %28
  %40 = add nuw i32 %31, 1
  %41 = zext i32 %40 to i64
  br label %47

42:                                               ; preds = %107, %28
  %43 = add nuw nsw i64 %29, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %29, %45
  br i1 %46, label %28, label %19, !llvm.loop !38

47:                                               ; preds = %39, %107
  %48 = phi i64 [ 1, %39 ], [ %108, %107 ]
  %49 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mat, i64 0, i64 %29, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !39
  %51 = icmp eq i8 %50, 46
  br i1 %51, label %107, label %52

52:                                               ; preds = %47
  %53 = load i32, i32* @idx, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  %55 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @in, i64 0, i64 %29, i64 %48
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = add nsw i32 %53, 2
  store i32 %56, i32* @idx, align 4, !tbaa !5
  %57 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @out, i64 0, i64 %29, i64 %48
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = icmp eq i8 %50, 111
  %59 = select i1 %58, i32 1, i32 2147483647
  %60 = sext i32 %54 to i64
  %61 = getelementptr inbounds [24200 x i32], [24200 x i32]* @head, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = load i32, i32* @tot, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [26620000 x i32], [26620000 x i32]* @nxt, i64 0, i64 %65
  store i32 %62, i32* %66, align 4, !tbaa !5
  store i32 %64, i32* %61, align 4, !tbaa !5
  %67 = getelementptr inbounds [26620000 x i32], [26620000 x i32]* @to, i64 0, i64 %65
  store i32 %56, i32* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds [26620000 x i32], [26620000 x i32]* @val, i64 0, i64 %65
  store i32 %59, i32* %68, align 4, !tbaa !5
  %69 = sext i32 %56 to i64
  %70 = getelementptr inbounds [24200 x i32], [24200 x i32]* @head, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %63, 2
  store i32 %72, i32* @tot, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [26620000 x i32], [26620000 x i32]* @nxt, i64 0, i64 %73
  store i32 %71, i32* %74, align 4, !tbaa !5
  store i32 %72, i32* %70, align 4, !tbaa !5
  %75 = getelementptr inbounds [26620000 x i32], [26620000 x i32]* @to, i64 0, i64 %73
  store i32 %54, i32* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds [26620000 x i32], [26620000 x i32]* @val, i64 0, i64 %73
  store i32 0, i32* %76, align 4, !tbaa !5
  switch i8 %50, label %103 [
    i8 83, label %77
    i8 84, label %88
  ]

77:                                               ; preds = %52
  %78 = load i32, i32* %37, align 4, !tbaa !5
  %79 = add nsw i32 %63, 3
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [26620000 x i32], [26620000 x i32]* @nxt, i64 0, i64 %80
  store i32 %78, i32* %81, align 4, !tbaa !5
  store i32 %79, i32* %37, align 4, !tbaa !5
  %82 = getelementptr inbounds [26620000 x i32], [26620000 x i32]* @to, i64 0, i64 %80
  store i32 %54, i32* %82, align 4, !tbaa !5
  %83 = getelementptr inbounds [26620000 x i32], [26620000 x i32]* @val, i64 0, i64 %80
  store i32 2147483647, i32* %83, align 4, !tbaa !5
  %84 = load i32, i32* %61, align 4, !tbaa !5
  %85 = add nsw i32 %63, 4
  store i32 %85, i32* @tot, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26620000 x i32], [26620000 x i32]* @nxt, i64 0, i64 %86
  store i32 %84, i32* %87, align 4, !tbaa !5
  store i32 %85, i32* %61, align 4, !tbaa !5
  br label %98

88:                                               ; preds = %52
  %89 = add nsw i32 %63, 3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26620000 x i32], [26620000 x i32]* @nxt, i64 0, i64 %90
  store i32 %72, i32* %91, align 4, !tbaa !5
  store i32 %89, i32* %70, align 4, !tbaa !5
  %92 = getelementptr inbounds [26620000 x i32], [26620000 x i32]* @to, i64 0, i64 %90
  store i32 %32, i32* %92, align 4, !tbaa !5
  %93 = getelementptr inbounds [26620000 x i32], [26620000 x i32]* @val, i64 0, i64 %90
  store i32 2147483647, i32* %93, align 4, !tbaa !5
  %94 = load i32, i32* %34, align 4, !tbaa !5
  %95 = add nsw i32 %63, 4
  store i32 %95, i32* @tot, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [26620000 x i32], [26620000 x i32]* @nxt, i64 0, i64 %96
  store i32 %94, i32* %97, align 4, !tbaa !5
  store i32 %95, i32* %34, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %88, %77
  %99 = phi i64 [ %86, %77 ], [ %96, %88 ]
  %100 = phi i32 [ %35, %77 ], [ %56, %88 ]
  %101 = getelementptr inbounds [26620000 x i32], [26620000 x i32]* @to, i64 0, i64 %99
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = getelementptr inbounds [26620000 x i32], [26620000 x i32]* @val, i64 0, i64 %99
  store i32 0, i32* %102, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %98, %52
  %104 = zext i1 %58 to i32
  %105 = load i32, i32* @tmp, align 4, !tbaa !5
  %106 = add nsw i32 %105, %104
  store i32 %106, i32* @tmp, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %47, %103
  %108 = add nuw nsw i64 %48, 1
  %109 = icmp eq i64 %108, %41
  br i1 %109, label %42, label %47, !llvm.loop !40

110:                                              ; preds = %23, %166
  %111 = phi i64 [ 1, %23 ], [ %167, %166 ]
  br label %169

112:                                              ; preds = %166, %0, %19
  %113 = load i32, i32* @idx, align 4, !tbaa !5
  %114 = shl i32 %113, 2
  %115 = add i32 %114, 4
  %116 = sext i32 %115 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([24200 x i32]* @_ZZ4flowvE2te to i8*), i8* align 16 bitcast ([24200 x i32]* @head to i8*), i64 %116, i1 false)
  %117 = call zeroext i1 @_Z3bfsv()
  br i1 %117, label %118, label %131

118:                                              ; preds = %112, %125
  %119 = phi i32 [ %122, %125 ], [ 0, %112 ]
  %120 = load i32, i32* @S, align 4, !tbaa !5
  %121 = call i32 @_Z5dinicii(i32 %120, i32 2147483647)
  %122 = add nsw i32 %121, %119
  %123 = load i32, i32* @tmp, align 4, !tbaa !5
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %131, label %125

125:                                              ; preds = %118
  %126 = load i32, i32* @idx, align 4, !tbaa !5
  %127 = shl i32 %126, 2
  %128 = add i32 %127, 4
  %129 = sext i32 %128 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([24200 x i32]* @head to i8*), i8* align 16 bitcast ([24200 x i32]* @_ZZ4flowvE2te to i8*), i64 %129, i1 false)
  %130 = call zeroext i1 @_Z3bfsv()
  br i1 %130, label %118, label %131, !llvm.loop !32

131:                                              ; preds = %118, %125, %112
  %132 = phi i32 [ 0, %112 ], [ %122, %125 ], [ %122, %118 ]
  %133 = load i32, i32* @tmp, align 4, !tbaa !5
  %134 = icmp sgt i32 %132, %133
  %135 = select i1 %134, i32 -1, i32 %132
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %135)
  %137 = bitcast %"class.std::basic_ostream"* %136 to i8**
  %138 = load i8*, i8** %137, align 8, !tbaa !33
  %139 = getelementptr i8, i8* %138, i64 -24
  %140 = bitcast i8* %139 to i64*
  %141 = load i64, i64* %140, align 8
  %142 = bitcast %"class.std::basic_ostream"* %136 to i8*
  %143 = add nsw i64 %141, 240
  %144 = getelementptr inbounds i8, i8* %142, i64 %143
  %145 = bitcast i8* %144 to %"class.std::ctype"**
  %146 = load %"class.std::ctype"*, %"class.std::ctype"** %145, align 8, !tbaa !41
  %147 = icmp eq %"class.std::ctype"* %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %131
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

149:                                              ; preds = %131
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 8
  %151 = load i8, i8* %150, align 8, !tbaa !42
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 9, i64 10
  %155 = load i8, i8* %154, align 1, !tbaa !39
  br label %162

156:                                              ; preds = %149
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146)
  %157 = bitcast %"class.std::ctype"* %146 to i8 (%"class.std::ctype"*, i8)***
  %158 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %157, align 8, !tbaa !33
  %159 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, i64 6
  %160 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, align 8
  %161 = call signext i8 %160(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146, i8 signext 10)
  br label %162

162:                                              ; preds = %153, %156
  %163 = phi i8 [ %155, %153 ], [ %161, %156 ]
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8 signext %163)
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  ret i32 0

166:                                              ; preds = %234
  %167 = add nuw nsw i64 %111, 1
  %168 = icmp eq i64 %167, %26
  br i1 %168, label %112, label %110, !llvm.loop !44

169:                                              ; preds = %110, %234
  %170 = phi i64 [ 1, %110 ], [ %235, %234 ]
  %171 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mat, i64 0, i64 %111, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !39
  %173 = icmp eq i8 %172, 46
  br i1 %173, label %234, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @out, i64 0, i64 %111, i64 %170
  br label %176

176:                                              ; preds = %174, %202
  %177 = phi i64 [ 1, %174 ], [ %203, %202 ]
  %178 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mat, i64 0, i64 %111, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !39
  %180 = icmp eq i8 %179, 46
  br i1 %180, label %202, label %181

181:                                              ; preds = %176
  %182 = load i32, i32* %175, align 4, !tbaa !5
  %183 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @in, i64 0, i64 %111, i64 %177
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = sext i32 %182 to i64
  %186 = getelementptr inbounds [24200 x i32], [24200 x i32]* @head, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = load i32, i32* @tot, align 4, !tbaa !5
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [26620000 x i32], [26620000 x i32]* @nxt, i64 0, i64 %190
  store i32 %187, i32* %191, align 4, !tbaa !5
  store i32 %189, i32* %186, align 4, !tbaa !5
  %192 = getelementptr inbounds [26620000 x i32], [26620000 x i32]* @to, i64 0, i64 %190
  store i32 %184, i32* %192, align 4, !tbaa !5
  %193 = getelementptr inbounds [26620000 x i32], [26620000 x i32]* @val, i64 0, i64 %190
  store i32 2147483647, i32* %193, align 4, !tbaa !5
  %194 = sext i32 %184 to i64
  %195 = getelementptr inbounds [24200 x i32], [24200 x i32]* @head, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %188, 2
  store i32 %197, i32* @tot, align 4, !tbaa !5
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [26620000 x i32], [26620000 x i32]* @nxt, i64 0, i64 %198
  store i32 %196, i32* %199, align 4, !tbaa !5
  store i32 %197, i32* %195, align 4, !tbaa !5
  %200 = getelementptr inbounds [26620000 x i32], [26620000 x i32]* @to, i64 0, i64 %198
  store i32 %182, i32* %200, align 4, !tbaa !5
  %201 = getelementptr inbounds [26620000 x i32], [26620000 x i32]* @val, i64 0, i64 %198
  store i32 0, i32* %201, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %176, %181
  %203 = add nuw nsw i64 %177, 1
  %204 = icmp eq i64 %203, %27
  br i1 %204, label %205, label %176, !llvm.loop !45

205:                                              ; preds = %202, %231
  %206 = phi i64 [ %232, %231 ], [ 1, %202 ]
  %207 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mat, i64 0, i64 %206, i64 %170
  %208 = load i8, i8* %207, align 1, !tbaa !39
  %209 = icmp eq i8 %208, 46
  br i1 %209, label %231, label %210

210:                                              ; preds = %205
  %211 = load i32, i32* %175, align 4, !tbaa !5
  %212 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @in, i64 0, i64 %206, i64 %170
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = sext i32 %211 to i64
  %215 = getelementptr inbounds [24200 x i32], [24200 x i32]* @head, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = load i32, i32* @tot, align 4, !tbaa !5
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [26620000 x i32], [26620000 x i32]* @nxt, i64 0, i64 %219
  store i32 %216, i32* %220, align 4, !tbaa !5
  store i32 %218, i32* %215, align 4, !tbaa !5
  %221 = getelementptr inbounds [26620000 x i32], [26620000 x i32]* @to, i64 0, i64 %219
  store i32 %213, i32* %221, align 4, !tbaa !5
  %222 = getelementptr inbounds [26620000 x i32], [26620000 x i32]* @val, i64 0, i64 %219
  store i32 2147483647, i32* %222, align 4, !tbaa !5
  %223 = sext i32 %213 to i64
  %224 = getelementptr inbounds [24200 x i32], [24200 x i32]* @head, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = add nsw i32 %217, 2
  store i32 %226, i32* @tot, align 4, !tbaa !5
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [26620000 x i32], [26620000 x i32]* @nxt, i64 0, i64 %227
  store i32 %225, i32* %228, align 4, !tbaa !5
  store i32 %226, i32* %224, align 4, !tbaa !5
  %229 = getelementptr inbounds [26620000 x i32], [26620000 x i32]* @to, i64 0, i64 %227
  store i32 %211, i32* %229, align 4, !tbaa !5
  %230 = getelementptr inbounds [26620000 x i32], [26620000 x i32]* @val, i64 0, i64 %227
  store i32 0, i32* %230, align 4, !tbaa !5
  br label %231

231:                                              ; preds = %205, %210
  %232 = add nuw nsw i64 %206, 1
  %233 = icmp eq i64 %232, %26
  br i1 %233, label %234, label %205, !llvm.loop !46

234:                                              ; preds = %231, %169
  %235 = add nuw nsw i64 %170, 1
  %236 = icmp eq i64 %235, %27
  br i1 %236, label %166, label %169, !llvm.loop !47
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

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
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !9
  %13 = load i64, i64* %8, align 8, !tbaa !29
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
  store i8* %20, i8** %22, align 8, !tbaa !16
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !48

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
  %33 = load i8*, i8** %32, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !17

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !9
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
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
  %53 = load i32*, i32** %16, align 8, !tbaa !16
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !26
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !27
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !25
  %59 = load i32*, i32** %57, align 8, !tbaa !16
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
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !29
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !9
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !15
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !16
  %51 = load i32*, i32** %15, align 8, !tbaa !19
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !15
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !25
  %55 = load i32*, i32** %54, align 8, !tbaa !16
  store i32* %55, i32** %17, align 8, !tbaa !26
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !27
  store i32* %55, i32** %15, align 8, !tbaa !19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !14
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
  %20 = load i32**, i32*** %19, align 8, !tbaa !9
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
  br i1 %47, label %48, label %52, !prof !49

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
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
  %61 = load i32**, i32*** %6, align 8, !tbaa !14
  %62 = load i32**, i32*** %4, align 8, !tbaa !15
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
  %73 = load i8*, i8** %72, align 8, !tbaa !9
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !9
  store i64 %46, i64* %14, align 8, !tbaa !29
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !25
  %76 = load i32*, i32** %75, align 8, !tbaa !16
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !26
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !27
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !25
  %81 = load i32*, i32** %80, align 8, !tbaa !16
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !26
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !27
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s776015658.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
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
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !12, i64 8, !13, i64 16, !13, i64 48}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!14 = !{!10, !11, i64 40}
!15 = !{!10, !11, i64 72}
!16 = !{!11, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!10, !11, i64 48}
!20 = !{!10, !11, i64 64}
!21 = !{!13, !11, i64 0}
!22 = distinct !{!22, !18}
!23 = !{!10, !11, i64 32}
!24 = !{!10, !11, i64 24}
!25 = !{!13, !11, i64 24}
!26 = !{!13, !11, i64 8}
!27 = !{!13, !11, i64 16}
!28 = !{!10, !11, i64 16}
!29 = !{!10, !12, i64 8}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !11, i64 216}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !37, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!37 = !{!"bool", !7, i64 0}
!38 = distinct !{!38, !18}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !18}
!41 = !{!36, !11, i64 240}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !37, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = !{!"branch_weights", i32 1, i32 2000}
