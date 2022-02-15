; ModuleID = 'Project_CodeNet_C++1400/p03725/s003746498.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s003746498.cpp"
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
@q = dso_local global %"class.std::queue" zeroinitializer, align 8
@a = dso_local local_unnamed_addr global [804 x [804 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@vis = dso_local local_unnamed_addr global [804 x [804 x i32]] zeroinitializer, align 16
@sx = dso_local global i32 0, align 4
@sy = dso_local global i32 0, align 4
@mina = dso_local local_unnamed_addr global i32 0, align 4
@lrud = dso_local local_unnamed_addr global [5 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s003746498.cpp, i8* null }]

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

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3Getii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @k, align 4, !tbaa !17
  %4 = add i32 %3, -2
  %5 = add i32 %4, %0
  %6 = sdiv i32 %5, %3
  %7 = add i32 %4, %1
  %8 = sdiv i32 %7, %3
  %9 = icmp slt i32 %8, %6
  %10 = select i1 %9, i32 %8, i32 %6
  %11 = load i32, i32* @n, align 4, !tbaa !17
  %12 = xor i32 %0, -1
  %13 = add i32 %3, %12
  %14 = add i32 %13, %11
  %15 = sdiv i32 %14, %3
  %16 = icmp slt i32 %15, %10
  %17 = select i1 %16, i32 %15, i32 %10
  %18 = load i32, i32* @m, align 4, !tbaa !17
  %19 = xor i32 %1, -1
  %20 = add i32 %3, %19
  %21 = add i32 %20, %18
  %22 = sdiv i32 %21, %3
  %23 = icmp slt i32 %22, %17
  %24 = select i1 %23, i32 %22, i32 %17
  ret i32 %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsv() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* @sx, align 4, !tbaa !17
  %4 = sext i32 %3 to i64
  %5 = load i32, i32* @sy, align 4, !tbaa !17
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [804 x [804 x i32]], [804 x [804 x i32]]* @vis, i64 0, i64 %4, i64 %6
  store i32 0, i32* %7, align 4, !tbaa !17
  %8 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %9 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !20
  %10 = getelementptr inbounds i32, i32* %9, i64 -1
  %11 = icmp eq i32* %8, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %0
  store i32 %3, i32* %8, align 4, !tbaa !17
  %13 = getelementptr inbounds i32, i32* %8, i64 1
  store i32* %13, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  br label %17

14:                                               ; preds = %0
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) @sx)
  %15 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %16 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !20
  br label %17

17:                                               ; preds = %12, %14
  %18 = phi i32* [ %9, %12 ], [ %16, %14 ]
  %19 = phi i32* [ %13, %12 ], [ %15, %14 ]
  %20 = getelementptr inbounds i32, i32* %18, i64 -1
  %21 = icmp eq i32* %19, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = load i32, i32* @sy, align 4, !tbaa !17
  store i32 %23, i32* %19, align 4, !tbaa !17
  %24 = getelementptr inbounds i32, i32* %19, i64 1
  store i32* %24, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  br label %27

25:                                               ; preds = %17
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) @sy)
  %26 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !21
  br label %27

27:                                               ; preds = %22, %25
  %28 = phi i32* [ %24, %22 ], [ %26, %25 ]
  %29 = bitcast i32* %1 to i8*
  %30 = bitcast i32* %2 to i8*
  %31 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !21
  %32 = icmp eq i32* %28, %31
  br i1 %32, label %131, label %33

33:                                               ; preds = %27, %127
  %34 = phi i32* [ %128, %127 ], [ %31, %27 ]
  %35 = load i32, i32* %34, align 4, !tbaa !17
  %36 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !22
  %37 = getelementptr inbounds i32, i32* %36, i64 -1
  %38 = icmp eq i32* %34, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i32, i32* %34, i64 1
  br label %47

41:                                               ; preds = %33
  %42 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !23
  call void @_ZdlPv(i8* %42) #15
  %43 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %44 = getelementptr inbounds i32*, i32** %43, i64 1
  store i32** %44, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !24
  %45 = load i32*, i32** %44, align 8, !tbaa !14
  store i32* %45, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !25
  %46 = getelementptr inbounds i32, i32* %45, i64 128
  store i32* %46, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !26
  br label %47

47:                                               ; preds = %39, %41
  %48 = phi i32* [ %36, %39 ], [ %46, %41 ]
  %49 = phi i32* [ %40, %39 ], [ %45, %41 ]
  store i32* %49, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !27
  %50 = load i32, i32* %49, align 4, !tbaa !17
  %51 = getelementptr inbounds i32, i32* %48, i64 -1
  %52 = icmp eq i32* %49, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds i32, i32* %49, i64 1
  br label %61

55:                                               ; preds = %47
  %56 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !23
  call void @_ZdlPv(i8* %56) #15
  %57 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %58 = getelementptr inbounds i32*, i32** %57, i64 1
  store i32** %58, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !24
  %59 = load i32*, i32** %58, align 8, !tbaa !14
  store i32* %59, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !25
  %60 = getelementptr inbounds i32, i32* %59, i64 128
  store i32* %60, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !26
  br label %61

61:                                               ; preds = %53, %55
  %62 = phi i32* [ %54, %53 ], [ %59, %55 ]
  store i32* %62, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !27
  %63 = sext i32 %35 to i64
  %64 = sext i32 %50 to i64
  %65 = getelementptr inbounds [804 x [804 x i32]], [804 x [804 x i32]]* @vis, i64 0, i64 %63, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !17
  %67 = load i32, i32* @k, align 4, !tbaa !17
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %127, label %69, !llvm.loop !28

69:                                               ; preds = %61
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #15
  %70 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @lrud, i64 0, i64 0), align 16, !tbaa !17
  %71 = add nsw i32 %70, %35
  store i32 %71, i32* %1, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #15
  %72 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @lrud, i64 0, i64 1), align 4, !tbaa !17
  %73 = add nsw i32 %72, %50
  store i32 %73, i32* %2, align 4, !tbaa !17
  %74 = icmp slt i32 %71, 1
  %75 = icmp slt i32 %73, 1
  %76 = select i1 %74, i1 true, i1 %75
  %77 = load i32, i32* @n, align 4
  %78 = icmp sgt i32 %71, %77
  %79 = select i1 %76, i1 true, i1 %78
  %80 = load i32, i32* @m, align 4
  %81 = icmp sgt i32 %73, %80
  %82 = select i1 %79, i1 true, i1 %81
  br i1 %82, label %113, label %83

83:                                               ; preds = %69
  %84 = add nsw i32 %66, 1
  %85 = zext i32 %71 to i64
  %86 = zext i32 %73 to i64
  %87 = getelementptr inbounds [804 x [804 x i32]], [804 x [804 x i32]]* @vis, i64 0, i64 %85, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !17
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %113

90:                                               ; preds = %83
  %91 = getelementptr inbounds [804 x [804 x i32]], [804 x [804 x i32]]* @a, i64 0, i64 %85, i64 %86
  %92 = load i32, i32* %91, align 4, !tbaa !17
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %113, label %94

94:                                               ; preds = %90
  store i32 %84, i32* %87, align 4, !tbaa !17
  %95 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %96 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !20
  %97 = getelementptr inbounds i32, i32* %96, i64 -1
  %98 = icmp eq i32* %95, %97
  br i1 %98, label %101, label %99

99:                                               ; preds = %94
  store i32 %71, i32* %95, align 4, !tbaa !17
  %100 = getelementptr inbounds i32, i32* %95, i64 1
  store i32* %100, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  br label %104

101:                                              ; preds = %94
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %1)
  %102 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %103 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !20
  br label %104

104:                                              ; preds = %99, %101
  %105 = phi i32* [ %96, %99 ], [ %103, %101 ]
  %106 = phi i32* [ %100, %99 ], [ %102, %101 ]
  %107 = getelementptr inbounds i32, i32* %105, i64 -1
  %108 = icmp eq i32* %106, %107
  br i1 %108, label %112, label %109

109:                                              ; preds = %104
  %110 = load i32, i32* %2, align 4, !tbaa !17
  store i32 %110, i32* %106, align 4, !tbaa !17
  %111 = getelementptr inbounds i32, i32* %106, i64 1
  store i32* %111, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  br label %113

112:                                              ; preds = %104
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %2)
  br label %113

113:                                              ; preds = %112, %109, %69, %83, %90
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #15
  %114 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @lrud, i64 0, i64 1), align 4, !tbaa !17
  %115 = add nsw i32 %114, %35
  store i32 %115, i32* %1, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #15
  %116 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @lrud, i64 0, i64 2), align 8, !tbaa !17
  %117 = add nsw i32 %116, %50
  store i32 %117, i32* %2, align 4, !tbaa !17
  %118 = icmp slt i32 %115, 1
  %119 = icmp slt i32 %117, 1
  %120 = select i1 %118, i1 true, i1 %119
  %121 = load i32, i32* @n, align 4
  %122 = icmp sgt i32 %115, %121
  %123 = select i1 %120, i1 true, i1 %122
  %124 = load i32, i32* @m, align 4
  %125 = icmp sgt i32 %117, %124
  %126 = select i1 %123, i1 true, i1 %125
  br i1 %126, label %163, label %132

127:                                              ; preds = %253, %61
  %128 = phi i32* [ %254, %253 ], [ %62, %61 ]
  %129 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !21
  %130 = icmp eq i32* %129, %128
  br i1 %130, label %131, label %33, !llvm.loop !28

131:                                              ; preds = %127, %27
  ret void

132:                                              ; preds = %113
  %133 = load i32, i32* %65, align 4, !tbaa !17
  %134 = add nsw i32 %133, 1
  %135 = zext i32 %115 to i64
  %136 = zext i32 %117 to i64
  %137 = getelementptr inbounds [804 x [804 x i32]], [804 x [804 x i32]]* @vis, i64 0, i64 %135, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !17
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %140, label %163

140:                                              ; preds = %132
  %141 = getelementptr inbounds [804 x [804 x i32]], [804 x [804 x i32]]* @a, i64 0, i64 %135, i64 %136
  %142 = load i32, i32* %141, align 4, !tbaa !17
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %163, label %144

144:                                              ; preds = %140
  store i32 %134, i32* %137, align 4, !tbaa !17
  %145 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %146 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !20
  %147 = getelementptr inbounds i32, i32* %146, i64 -1
  %148 = icmp eq i32* %145, %147
  br i1 %148, label %151, label %149

149:                                              ; preds = %144
  store i32 %115, i32* %145, align 4, !tbaa !17
  %150 = getelementptr inbounds i32, i32* %145, i64 1
  store i32* %150, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  br label %154

151:                                              ; preds = %144
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %1)
  %152 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %153 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !20
  br label %154

154:                                              ; preds = %151, %149
  %155 = phi i32* [ %153, %151 ], [ %146, %149 ]
  %156 = phi i32* [ %152, %151 ], [ %150, %149 ]
  %157 = getelementptr inbounds i32, i32* %155, i64 -1
  %158 = icmp eq i32* %156, %157
  br i1 %158, label %162, label %159

159:                                              ; preds = %154
  %160 = load i32, i32* %2, align 4, !tbaa !17
  store i32 %160, i32* %156, align 4, !tbaa !17
  %161 = getelementptr inbounds i32, i32* %156, i64 1
  store i32* %161, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  br label %163

162:                                              ; preds = %154
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %2)
  br label %163

163:                                              ; preds = %162, %159, %140, %132, %113
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #15
  %164 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @lrud, i64 0, i64 2), align 8, !tbaa !17
  %165 = add nsw i32 %164, %35
  store i32 %165, i32* %1, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #15
  %166 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @lrud, i64 0, i64 3), align 4, !tbaa !17
  %167 = add nsw i32 %166, %50
  store i32 %167, i32* %2, align 4, !tbaa !17
  %168 = icmp slt i32 %165, 1
  %169 = icmp slt i32 %167, 1
  %170 = select i1 %168, i1 true, i1 %169
  %171 = load i32, i32* @n, align 4
  %172 = icmp sgt i32 %165, %171
  %173 = select i1 %170, i1 true, i1 %172
  %174 = load i32, i32* @m, align 4
  %175 = icmp sgt i32 %167, %174
  %176 = select i1 %173, i1 true, i1 %175
  br i1 %176, label %208, label %177

177:                                              ; preds = %163
  %178 = load i32, i32* %65, align 4, !tbaa !17
  %179 = add nsw i32 %178, 1
  %180 = zext i32 %165 to i64
  %181 = zext i32 %167 to i64
  %182 = getelementptr inbounds [804 x [804 x i32]], [804 x [804 x i32]]* @vis, i64 0, i64 %180, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !17
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %185, label %208

185:                                              ; preds = %177
  %186 = getelementptr inbounds [804 x [804 x i32]], [804 x [804 x i32]]* @a, i64 0, i64 %180, i64 %181
  %187 = load i32, i32* %186, align 4, !tbaa !17
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %208, label %189

189:                                              ; preds = %185
  store i32 %179, i32* %182, align 4, !tbaa !17
  %190 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %191 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !20
  %192 = getelementptr inbounds i32, i32* %191, i64 -1
  %193 = icmp eq i32* %190, %192
  br i1 %193, label %196, label %194

194:                                              ; preds = %189
  store i32 %165, i32* %190, align 4, !tbaa !17
  %195 = getelementptr inbounds i32, i32* %190, i64 1
  store i32* %195, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  br label %199

196:                                              ; preds = %189
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %1)
  %197 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %198 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !20
  br label %199

199:                                              ; preds = %196, %194
  %200 = phi i32* [ %198, %196 ], [ %191, %194 ]
  %201 = phi i32* [ %197, %196 ], [ %195, %194 ]
  %202 = getelementptr inbounds i32, i32* %200, i64 -1
  %203 = icmp eq i32* %201, %202
  br i1 %203, label %207, label %204

204:                                              ; preds = %199
  %205 = load i32, i32* %2, align 4, !tbaa !17
  store i32 %205, i32* %201, align 4, !tbaa !17
  %206 = getelementptr inbounds i32, i32* %201, i64 1
  store i32* %206, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  br label %208

207:                                              ; preds = %199
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %2)
  br label %208

208:                                              ; preds = %207, %204, %185, %177, %163
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #15
  %209 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @lrud, i64 0, i64 3), align 4, !tbaa !17
  %210 = add nsw i32 %209, %35
  store i32 %210, i32* %1, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #15
  %211 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @lrud, i64 0, i64 4), align 16, !tbaa !17
  %212 = add nsw i32 %211, %50
  store i32 %212, i32* %2, align 4, !tbaa !17
  %213 = icmp slt i32 %210, 1
  %214 = icmp slt i32 %212, 1
  %215 = select i1 %213, i1 true, i1 %214
  %216 = load i32, i32* @n, align 4
  %217 = icmp sgt i32 %210, %216
  %218 = select i1 %215, i1 true, i1 %217
  %219 = load i32, i32* @m, align 4
  %220 = icmp sgt i32 %212, %219
  %221 = select i1 %218, i1 true, i1 %220
  br i1 %221, label %253, label %222

222:                                              ; preds = %208
  %223 = load i32, i32* %65, align 4, !tbaa !17
  %224 = add nsw i32 %223, 1
  %225 = zext i32 %210 to i64
  %226 = zext i32 %212 to i64
  %227 = getelementptr inbounds [804 x [804 x i32]], [804 x [804 x i32]]* @vis, i64 0, i64 %225, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !17
  %229 = icmp slt i32 %224, %228
  br i1 %229, label %230, label %253

230:                                              ; preds = %222
  %231 = getelementptr inbounds [804 x [804 x i32]], [804 x [804 x i32]]* @a, i64 0, i64 %225, i64 %226
  %232 = load i32, i32* %231, align 4, !tbaa !17
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %253, label %234

234:                                              ; preds = %230
  store i32 %224, i32* %227, align 4, !tbaa !17
  %235 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %236 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !20
  %237 = getelementptr inbounds i32, i32* %236, i64 -1
  %238 = icmp eq i32* %235, %237
  br i1 %238, label %241, label %239

239:                                              ; preds = %234
  store i32 %210, i32* %235, align 4, !tbaa !17
  %240 = getelementptr inbounds i32, i32* %235, i64 1
  store i32* %240, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  br label %244

241:                                              ; preds = %234
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %1)
  %242 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %243 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !20
  br label %244

244:                                              ; preds = %241, %239
  %245 = phi i32* [ %243, %241 ], [ %236, %239 ]
  %246 = phi i32* [ %242, %241 ], [ %240, %239 ]
  %247 = getelementptr inbounds i32, i32* %245, i64 -1
  %248 = icmp eq i32* %246, %247
  br i1 %248, label %252, label %249

249:                                              ; preds = %244
  %250 = load i32, i32* %2, align 4, !tbaa !17
  store i32 %250, i32* %246, align 4, !tbaa !17
  %251 = getelementptr inbounds i32, i32* %246, i64 1
  store i32* %251, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  br label %253

252:                                              ; preds = %244
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %2)
  br label %253

253:                                              ; preds = %252, %249, %230, %222, %208
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #15
  %254 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !21
  br label %127
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @m)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @k)
  %5 = load i32, i32* @n, align 4, !tbaa !17
  %6 = icmp slt i32 %5, 1
  %7 = load i32, i32* @m, align 4
  %8 = icmp slt i32 %7, 1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %40, label %10

10:                                               ; preds = %0, %34
  %11 = phi i32 [ %35, %34 ], [ %5, %0 ]
  %12 = phi i32 [ %36, %34 ], [ %7, %0 ]
  %13 = phi i64 [ %37, %34 ], [ 1, %0 ]
  %14 = icmp slt i32 %12, 1
  br i1 %14, label %34, label %15

15:                                               ; preds = %10
  %16 = trunc i64 %13 to i32
  br label %17

17:                                               ; preds = %15, %25
  %18 = phi i64 [ 1, %15 ], [ %28, %25 ]
  %19 = getelementptr inbounds [804 x [804 x i32]], [804 x [804 x i32]]* @vis, i64 0, i64 %13, i64 %18
  store i32 1061109567, i32* %19, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #15
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %21 = load i8, i8* %1, align 1, !tbaa !29
  switch i8 %21, label %23 [
    i8 46, label %25
    i8 35, label %22
  ]

22:                                               ; preds = %17
  br label %25

23:                                               ; preds = %17
  store i32 %16, i32* @sx, align 4, !tbaa !17
  %24 = trunc i64 %18 to i32
  store i32 %24, i32* @sy, align 4, !tbaa !17
  br label %25

25:                                               ; preds = %17, %22, %23
  %26 = phi i32 [ 1, %22 ], [ 0, %23 ], [ 0, %17 ]
  %27 = getelementptr inbounds [804 x [804 x i32]], [804 x [804 x i32]]* @a, i64 0, i64 %13, i64 %18
  store i32 %26, i32* %27, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #15
  %28 = add nuw nsw i64 %18, 1
  %29 = load i32, i32* @m, align 4, !tbaa !17
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %18, %30
  br i1 %31, label %17, label %32, !llvm.loop !30

32:                                               ; preds = %25
  %33 = load i32, i32* @n, align 4, !tbaa !17
  br label %34

34:                                               ; preds = %32, %10
  %35 = phi i32 [ %33, %32 ], [ %11, %10 ]
  %36 = phi i32 [ %29, %32 ], [ %12, %10 ]
  %37 = add nuw nsw i64 %13, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %13, %38
  br i1 %39, label %10, label %40, !llvm.loop !31

40:                                               ; preds = %34, %0
  store i32 1061109567, i32* @mina, align 4, !tbaa !17
  call void @_Z3bfsv()
  %41 = load i32, i32* @n, align 4, !tbaa !17
  %42 = load i32, i32* @m, align 4
  %43 = load i32, i32* @k, align 4
  %44 = add i32 %43, -2
  %45 = icmp slt i32 %41, 1
  %46 = icmp slt i32 %42, 1
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %95, label %48

48:                                               ; preds = %40
  %49 = add nuw i32 %42, 1
  %50 = add nuw i32 %41, 1
  %51 = zext i32 %50 to i64
  %52 = zext i32 %49 to i64
  br label %53

53:                                               ; preds = %48, %91
  %54 = phi i64 [ 1, %48 ], [ %92, %91 ]
  %55 = phi i32 [ 1, %48 ], [ %93, %91 ]
  %56 = trunc i64 %54 to i32
  %57 = add i32 %44, %56
  %58 = xor i32 %55, -1
  %59 = add i32 %41, %58
  %60 = add i32 %59, %43
  br label %61

61:                                               ; preds = %53, %87
  %62 = phi i64 [ 1, %53 ], [ %88, %87 ]
  %63 = phi i32 [ 1, %53 ], [ %89, %87 ]
  %64 = getelementptr inbounds [804 x [804 x i32]], [804 x [804 x i32]]* @vis, i64 0, i64 %54, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !17
  %66 = icmp eq i32 %65, 1061109567
  br i1 %66, label %87, label %67

67:                                               ; preds = %61
  %68 = sdiv i32 %57, %43
  %69 = trunc i64 %62 to i32
  %70 = add i32 %44, %69
  %71 = sdiv i32 %70, %43
  %72 = icmp slt i32 %71, %68
  %73 = select i1 %72, i32 %71, i32 %68
  %74 = sdiv i32 %60, %43
  %75 = icmp slt i32 %74, %73
  %76 = select i1 %75, i32 %74, i32 %73
  %77 = xor i32 %63, -1
  %78 = add i32 %42, %77
  %79 = add i32 %78, %43
  %80 = sdiv i32 %79, %43
  %81 = icmp slt i32 %80, %76
  %82 = select i1 %81, i32 %80, i32 %76
  %83 = add nsw i32 %82, 1
  %84 = load i32, i32* @mina, align 4, !tbaa !17
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 %83, i32 %84
  store i32 %86, i32* @mina, align 4, !tbaa !17
  br label %87

87:                                               ; preds = %61, %67
  %88 = add nuw nsw i64 %62, 1
  %89 = add nuw nsw i32 %63, 1
  %90 = icmp eq i64 %88, %52
  br i1 %90, label %91, label %61, !llvm.loop !33

91:                                               ; preds = %87
  %92 = add nuw nsw i64 %54, 1
  %93 = add nuw nsw i32 %55, 1
  %94 = icmp eq i64 %92, %51
  br i1 %94, label %95, label %53, !llvm.loop !34

95:                                               ; preds = %91, %40
  %96 = load i32, i32* @mina, align 4, !tbaa !17
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %96)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !35
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !35
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
  br i1 %24, label %18, label %51, !llvm.loop !36

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
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %41) #16
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
  invoke void @__cxa_rethrow() #18
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
  store i32** %16, i32*** %52, align 8, !tbaa !24
  %53 = load i32*, i32** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !25
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !26
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !24
  %59 = load i32*, i32** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !25
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !26
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !27
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !19
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !24
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
  %18 = load i32*, i32** %17, align 8, !tbaa !25
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !26
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !35
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
  store i32** %54, i32*** %3, align 8, !tbaa !24
  %55 = load i32*, i32** %54, align 8, !tbaa !14
  store i32* %55, i32** %17, align 8, !tbaa !25
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !26
  store i32* %55, i32** %15, align 8, !tbaa !19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

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
  %15 = load i64, i64* %14, align 8, !tbaa !35
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
  br i1 %47, label %48, label %52, !prof !37

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #18
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
  store i64 %46, i64* %14, align 8, !tbaa !35
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !24
  %76 = load i32*, i32** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !25
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !26
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !24
  %81 = load i32*, i32** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !25
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !26
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s003746498.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
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
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }

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
!22 = !{!6, !7, i64 32}
!23 = !{!6, !7, i64 24}
!24 = !{!11, !7, i64 24}
!25 = !{!11, !7, i64 8}
!26 = !{!11, !7, i64 16}
!27 = !{!6, !7, i64 16}
!28 = distinct !{!28, !16}
!29 = !{!8, !8, i64 0}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16, !32}
!32 = !{!"llvm.loop.unswitch.partial.disable"}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = !{!6, !10, i64 8}
!36 = distinct !{!36, !16}
!37 = !{!"branch_weights", i32 1, i32 2000}
