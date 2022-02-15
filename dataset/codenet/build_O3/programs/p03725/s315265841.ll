; ModuleID = 'Project_CodeNet_C++1400/p03725/s315265841.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s315265841.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
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

$_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@vis = dso_local local_unnamed_addr global [805 x [805 x i32]] zeroinitializer, align 16
@nr = dso_local local_unnamed_addr global i32 0, align 4
@nc = dso_local local_unnamed_addr global i32 0, align 4
@gb = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local global [805 x [805 x i8]] zeroinitializer, align 16
@q = dso_local global %"class.std::queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s315265841.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
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

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to %"struct.std::pair"*
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to %"struct.std::pair"*
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to %"struct.std::pair"*
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !19
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 216
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %21, align 8, !tbaa !19
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) @m)
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) @k)
  %25 = load i32, i32* @n, align 4, !tbaa !22
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %35, label %27

27:                                               ; preds = %0
  %28 = load i32, i32* @m, align 4, !tbaa !22
  br label %29

29:                                               ; preds = %27, %64
  %30 = phi i32 [ %65, %64 ], [ %25, %27 ]
  %31 = phi i32 [ %66, %64 ], [ %28, %27 ]
  %32 = phi i64 [ %67, %64 ], [ 1, %27 ]
  %33 = trunc i64 %32 to i32
  %34 = icmp slt i32 %31, 1
  br i1 %34, label %64, label %70

35:                                               ; preds = %64, %0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2592100) bitcast ([805 x [805 x i32]]* @vis to i8*), i8 -1, i64 2592100, i1 false)
  %36 = load i32, i32* @a, align 4, !tbaa !22
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* @b, align 4, !tbaa !22
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @vis, i64 0, i64 %37, i64 %39
  store i32 0, i32* %40, align 4, !tbaa !22
  %41 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #14
  %42 = bitcast i64* %1 to i32*
  store i32 %36, i32* %42, align 8, !tbaa !24
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  store i32 %38, i32* %43, align 4, !tbaa !26
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !28
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1
  %47 = icmp eq %"struct.std::pair"* %44, %46
  br i1 %47, label %53, label %48

48:                                               ; preds = %35
  %49 = bitcast %"struct.std::pair"* %44 to i64*
  %50 = load i64, i64* %1, align 8
  store i64 %50, i64* %49, align 4
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 1
  store %"struct.std::pair"* %52, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  br label %55

53:                                               ; preds = %35
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2)
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !29
  br label %55

55:                                               ; preds = %48, %53
  %56 = phi %"struct.std::pair"* [ %52, %48 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #14
  %57 = bitcast i64* %3 to i8*
  %58 = bitcast i64* %3 to i32*
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !29
  %61 = icmp eq %"struct.std::pair"* %56, %60
  br i1 %61, label %83, label %89

62:                                               ; preds = %78
  %63 = load i32, i32* @n, align 4, !tbaa !22
  br label %64

64:                                               ; preds = %62, %29
  %65 = phi i32 [ %63, %62 ], [ %30, %29 ]
  %66 = phi i32 [ %80, %62 ], [ %31, %29 ]
  %67 = add nuw nsw i64 %32, 1
  %68 = sext i32 %65 to i64
  %69 = icmp slt i64 %32, %68
  br i1 %69, label %29, label %35, !llvm.loop !30

70:                                               ; preds = %29, %78
  %71 = phi i64 [ %79, %78 ], [ 1, %29 ]
  %72 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @x, i64 0, i64 %32, i64 %71
  %73 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %72)
  %74 = load i8, i8* %72, align 1, !tbaa !31
  %75 = icmp eq i8 %74, 83
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  store i32 %33, i32* @a, align 4, !tbaa !22
  %77 = trunc i64 %71 to i32
  store i32 %77, i32* @b, align 4, !tbaa !22
  br label %78

78:                                               ; preds = %70, %76
  %79 = add nuw nsw i64 %71, 1
  %80 = load i32, i32* @m, align 4, !tbaa !22
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %71, %81
  br i1 %82, label %70, label %62, !llvm.loop !32

83:                                               ; preds = %177, %55
  %84 = phi %"struct.std::pair"* [ %56, %55 ], [ %178, %177 ]
  %85 = load i32, i32* @n, align 4, !tbaa !22
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %448, label %87

87:                                               ; preds = %83
  %88 = load i32, i32* @m, align 4, !tbaa !22
  br label %225

89:                                               ; preds = %55, %177
  %90 = phi %"struct.std::pair"* [ %178, %177 ], [ %60, %55 ]
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 0, i32 0
  %92 = load i32, i32* %91, align 4, !tbaa !24
  store i32 %92, i32* @a, align 4, !tbaa !22
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 0, i32 1
  %94 = load i32, i32* %93, align 4, !tbaa !26
  store i32 %94, i32* @b, align 4, !tbaa !22
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !33
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -1
  %97 = icmp eq %"struct.std::pair"* %90, %96
  br i1 %97, label %100, label %98

98:                                               ; preds = %89
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 1
  br label %107

100:                                              ; preds = %89
  %101 = load i8*, i8** bitcast (%"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !34
  call void @_ZdlPv(i8* %101) #14
  %102 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %103 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %102, i64 1
  store %"struct.std::pair"** %103, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !35
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8, !tbaa !14
  store %"struct.std::pair"* %104, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !36
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 64
  store %"struct.std::pair"* %105, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !37
  %106 = load i32, i32* @a, align 4, !tbaa !22
  br label %107

107:                                              ; preds = %98, %100
  %108 = phi i32 [ %92, %98 ], [ %106, %100 ]
  %109 = phi %"struct.std::pair"* [ %99, %98 ], [ %104, %100 ]
  store %"struct.std::pair"* %109, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !38
  %110 = icmp eq i32 %108, 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load i32, i32* @b, align 4, !tbaa !22
  br label %122

113:                                              ; preds = %107
  %114 = load i32, i32* @n, align 4, !tbaa !22
  %115 = icmp eq i32 %108, %114
  %116 = load i32, i32* @b, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %115, i1 true, i1 %117
  %119 = load i32, i32* @m, align 4
  %120 = icmp eq i32 %116, %119
  %121 = select i1 %118, i1 true, i1 %120
  br i1 %121, label %122, label %161

122:                                              ; preds = %113, %111
  %123 = phi i32 [ %112, %111 ], [ %116, %113 ]
  %124 = sext i32 %108 to i64
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @vis, i64 0, i64 %124, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !22
  %128 = load i32, i32* @k, align 4, !tbaa !22
  %129 = add i32 %127, -1
  %130 = add i32 %129, %128
  %131 = sdiv i32 %130, %128
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %131)
  %133 = bitcast %"class.std::basic_ostream"* %132 to i8**
  %134 = load i8*, i8** %133, align 8, !tbaa !17
  %135 = getelementptr i8, i8* %134, i64 -24
  %136 = bitcast i8* %135 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = bitcast %"class.std::basic_ostream"* %132 to i8*
  %139 = add nsw i64 %137, 240
  %140 = getelementptr inbounds i8, i8* %138, i64 %139
  %141 = bitcast i8* %140 to %"class.std::ctype"**
  %142 = load %"class.std::ctype"*, %"class.std::ctype"** %141, align 8, !tbaa !39
  %143 = icmp eq %"class.std::ctype"* %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %122
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

145:                                              ; preds = %122
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 8
  %147 = load i8, i8* %146, align 8, !tbaa !40
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 9, i64 10
  %151 = load i8, i8* %150, align 1, !tbaa !31
  br label %158

152:                                              ; preds = %145
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142)
  %153 = bitcast %"class.std::ctype"* %142 to i8 (%"class.std::ctype"*, i8)***
  %154 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %153, align 8, !tbaa !17
  %155 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, i64 6
  %156 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, align 8
  %157 = call signext i8 %156(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142, i8 signext 10)
  br label %158

158:                                              ; preds = %149, %152
  %159 = phi i8 [ %151, %149 ], [ %157, %152 ]
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8 signext %159)
  br label %445

161:                                              ; preds = %113
  %162 = sext i32 %108 to i64
  %163 = sext i32 %116 to i64
  %164 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @vis, i64 0, i64 %162, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !22
  %166 = load i32, i32* @k, align 4, !tbaa !22
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %177, label %168

168:                                              ; preds = %161
  %169 = add nsw i32 %108, 1
  store i32 %169, i32* @nr, align 4, !tbaa !22
  store i32 %116, i32* @nc, align 4, !tbaa !22
  %170 = icmp sgt i32 %108, -1
  %171 = icmp sgt i32 %116, 0
  %172 = select i1 %170, i1 %171, i1 false
  %173 = icmp sgt i32 %114, %108
  %174 = select i1 %172, i1 %173, i1 false
  %175 = icmp sge i32 %119, %116
  %176 = select i1 %174, i1 %175, i1 false
  br i1 %176, label %181, label %212

177:                                              ; preds = %572, %161
  %178 = phi %"struct.std::pair"* [ %573, %572 ], [ %109, %161 ]
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !29
  %180 = icmp eq %"struct.std::pair"* %179, %178
  br i1 %180, label %83, label %89, !llvm.loop !42

181:                                              ; preds = %168
  %182 = zext i32 %169 to i64
  %183 = zext i32 %116 to i64
  %184 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @vis, i64 0, i64 %182, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !22
  %186 = icmp eq i32 %185, -1
  br i1 %186, label %187, label %212

187:                                              ; preds = %181
  %188 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @x, i64 0, i64 %182, i64 %183
  %189 = load i8, i8* %188, align 1, !tbaa !31
  %190 = icmp eq i8 %189, 35
  br i1 %190, label %212, label %191

191:                                              ; preds = %187
  %192 = add nsw i32 %165, 1
  store i32 %192, i32* %184, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #14
  store i32 %169, i32* %58, align 8, !tbaa !24
  store i32 %116, i32* %59, align 4, !tbaa !26
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !28
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 -1
  %196 = icmp eq %"struct.std::pair"* %193, %195
  br i1 %196, label %202, label %197

197:                                              ; preds = %191
  %198 = bitcast %"struct.std::pair"* %193 to i64*
  %199 = load i64, i64* %3, align 8
  store i64 %199, i64* %198, align 4
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 1
  store %"struct.std::pair"* %201, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  br label %207

202:                                              ; preds = %191
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %4)
  %203 = load i32, i32* @a, align 4, !tbaa !22
  %204 = load i32, i32* @b, align 4, !tbaa !22
  %205 = load i32, i32* @n, align 4
  %206 = load i32, i32* @m, align 4
  br label %207

207:                                              ; preds = %197, %202
  %208 = phi i32 [ %119, %197 ], [ %206, %202 ]
  %209 = phi i32 [ %114, %197 ], [ %205, %202 ]
  %210 = phi i32 [ %116, %197 ], [ %204, %202 ]
  %211 = phi i32 [ %108, %197 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #14
  br label %212

212:                                              ; preds = %168, %187, %181, %207
  %213 = phi i32 [ %119, %168 ], [ %119, %187 ], [ %119, %181 ], [ %208, %207 ]
  %214 = phi i32 [ %114, %168 ], [ %114, %187 ], [ %114, %181 ], [ %209, %207 ]
  %215 = phi i32 [ %116, %168 ], [ %116, %187 ], [ %116, %181 ], [ %210, %207 ]
  %216 = phi i32 [ %108, %168 ], [ %108, %187 ], [ %108, %181 ], [ %211, %207 ]
  store i32 %216, i32* @nr, align 4, !tbaa !22
  %217 = add nsw i32 %215, 1
  store i32 %217, i32* @nc, align 4, !tbaa !22
  %218 = icmp sgt i32 %216, 0
  %219 = icmp sgt i32 %215, -1
  %220 = select i1 %218, i1 %219, i1 false
  %221 = icmp sge i32 %214, %216
  %222 = select i1 %220, i1 %221, i1 false
  %223 = icmp sgt i32 %213, %215
  %224 = select i1 %222, i1 %223, i1 false
  br i1 %224, label %449, label %484

225:                                              ; preds = %87, %240
  %226 = phi i32 [ %241, %240 ], [ %85, %87 ]
  %227 = phi i32 [ %242, %240 ], [ %88, %87 ]
  %228 = phi %"struct.std::pair"* [ %243, %240 ], [ %84, %87 ]
  %229 = phi i32 [ %244, %240 ], [ %88, %87 ]
  %230 = phi i64 [ %245, %240 ], [ 1, %87 ]
  %231 = icmp slt i32 %229, 1
  br i1 %231, label %240, label %248

232:                                              ; preds = %240
  %233 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !29
  %234 = bitcast i64* %5 to i8*
  %235 = bitcast i64* %5 to i32*
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %237 = icmp eq %"struct.std::pair"* %243, %233
  br i1 %237, label %448, label %320

238:                                              ; preds = %314
  %239 = load i32, i32* @n, align 4, !tbaa !22
  br label %240

240:                                              ; preds = %238, %225
  %241 = phi i32 [ %239, %238 ], [ %226, %225 ]
  %242 = phi i32 [ %315, %238 ], [ %227, %225 ]
  %243 = phi %"struct.std::pair"* [ %316, %238 ], [ %228, %225 ]
  %244 = phi i32 [ %315, %238 ], [ %229, %225 ]
  %245 = add nuw nsw i64 %230, 1
  %246 = sext i32 %241 to i64
  %247 = icmp slt i64 %230, %246
  br i1 %247, label %225, label %232, !llvm.loop !43

248:                                              ; preds = %225, %314
  %249 = phi i32 [ %315, %314 ], [ %227, %225 ]
  %250 = phi %"struct.std::pair"* [ %316, %314 ], [ %228, %225 ]
  %251 = phi i64 [ %317, %314 ], [ 1, %225 ]
  %252 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @vis, i64 0, i64 %230, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !22
  %254 = icmp eq i32 %253, -1
  br i1 %254, label %314, label %255

255:                                              ; preds = %248
  %256 = load i32, i32* @k, align 4, !tbaa !22
  store i32 %256, i32* %252, align 4, !tbaa !22
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !28
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 -1
  %259 = icmp eq %"struct.std::pair"* %250, %258
  br i1 %259, label %266, label %260

260:                                              ; preds = %255
  %261 = bitcast %"struct.std::pair"* %250 to i64*
  %262 = shl i64 %251, 32
  %263 = or i64 %262, %230
  store i64 %263, i64* %261, align 4
  %264 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 1
  store %"struct.std::pair"* %265, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  br label %314

266:                                              ; preds = %255
  %267 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !35
  %268 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !35
  %269 = ptrtoint %"struct.std::pair"** %267 to i64
  %270 = ptrtoint %"struct.std::pair"** %268 to i64
  %271 = sub i64 %269, %270
  %272 = ashr exact i64 %271, 3
  %273 = icmp ne %"struct.std::pair"** %267, null
  %274 = sext i1 %273 to i64
  %275 = add nsw i64 %272, %274
  %276 = shl nsw i64 %275, 6
  %277 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !36
  %278 = ptrtoint %"struct.std::pair"* %250 to i64
  %279 = ptrtoint %"struct.std::pair"* %277 to i64
  %280 = sub i64 %278, %279
  %281 = ashr exact i64 %280, 3
  %282 = add nsw i64 %276, %281
  %283 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !37
  %284 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !29
  %285 = ptrtoint %"struct.std::pair"* %283 to i64
  %286 = ptrtoint %"struct.std::pair"* %284 to i64
  %287 = sub i64 %285, %286
  %288 = ashr exact i64 %287, 3
  %289 = add nsw i64 %282, %288
  %290 = icmp eq i64 %289, 1152921504606846975
  br i1 %290, label %291, label %292

291:                                              ; preds = %266
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

292:                                              ; preds = %266
  %293 = load i64, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !44
  %294 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %295 = ptrtoint %"struct.std::pair"** %294 to i64
  %296 = sub i64 %269, %295
  %297 = ashr exact i64 %296, 3
  %298 = sub i64 %293, %297
  %299 = icmp ult i64 %298, 2
  br i1 %299, label %300, label %301

300:                                              ; preds = %292
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i64 1, i1 zeroext false)
  br label %301

301:                                              ; preds = %292, %300
  %302 = call noalias nonnull i8* @_Znwm(i64 512) #16
  %303 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %304 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %303, i64 1
  %305 = bitcast %"struct.std::pair"** %304 to i8**
  store i8* %302, i8** %305, align 8, !tbaa !14
  %306 = load i64*, i64** bitcast (%"struct.std::_Deque_iterator"* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3) to i64**), align 8, !tbaa !27
  %307 = shl i64 %251, 32
  %308 = or i64 %307, %230
  store i64 %308, i64* %306, align 4
  %309 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %310 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %309, i64 1
  store %"struct.std::pair"** %310, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !35
  %311 = load %"struct.std::pair"*, %"struct.std::pair"** %310, align 8, !tbaa !14
  store %"struct.std::pair"* %311, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !36
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 64
  store %"struct.std::pair"* %312, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !37
  store %"struct.std::pair"* %311, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  %313 = load i32, i32* @m, align 4, !tbaa !22
  br label %314

314:                                              ; preds = %301, %260, %248
  %315 = phi i32 [ %313, %301 ], [ %249, %260 ], [ %249, %248 ]
  %316 = phi %"struct.std::pair"* [ %311, %301 ], [ %265, %260 ], [ %250, %248 ]
  %317 = add nuw nsw i64 %251, 1
  %318 = sext i32 %315 to i64
  %319 = icmp slt i64 %251, %318
  br i1 %319, label %248, label %238, !llvm.loop !45

320:                                              ; preds = %232, %685
  %321 = phi %"struct.std::pair"* [ %687, %685 ], [ %233, %232 ]
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 0, i32 0
  %323 = load i32, i32* %322, align 4, !tbaa !24
  store i32 %323, i32* @a, align 4, !tbaa !22
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 0, i32 1
  %325 = load i32, i32* %324, align 4, !tbaa !26
  store i32 %325, i32* @b, align 4, !tbaa !22
  %326 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !33
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 -1
  %328 = icmp eq %"struct.std::pair"* %321, %327
  br i1 %328, label %331, label %329

329:                                              ; preds = %320
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 1
  br label %338

331:                                              ; preds = %320
  %332 = load i8*, i8** bitcast (%"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !34
  call void @_ZdlPv(i8* %332) #14
  %333 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %334 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %333, i64 1
  store %"struct.std::pair"** %334, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !35
  %335 = load %"struct.std::pair"*, %"struct.std::pair"** %334, align 8, !tbaa !14
  store %"struct.std::pair"* %335, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !36
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 64
  store %"struct.std::pair"* %336, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !37
  %337 = load i32, i32* @a, align 4, !tbaa !22
  br label %338

338:                                              ; preds = %329, %331
  %339 = phi i32 [ %323, %329 ], [ %337, %331 ]
  %340 = phi %"struct.std::pair"* [ %330, %329 ], [ %335, %331 ]
  store %"struct.std::pair"* %340, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !38
  %341 = icmp eq i32 %339, 1
  br i1 %341, label %342, label %344

342:                                              ; preds = %338
  %343 = load i32, i32* @b, align 4, !tbaa !22
  br label %362

344:                                              ; preds = %338
  %345 = load i32, i32* @n, align 4, !tbaa !22
  %346 = icmp eq i32 %339, %345
  %347 = load i32, i32* @b, align 4
  %348 = icmp eq i32 %347, 1
  %349 = select i1 %346, i1 true, i1 %348
  %350 = load i32, i32* @m, align 4
  %351 = icmp eq i32 %347, %350
  %352 = select i1 %349, i1 true, i1 %351
  br i1 %352, label %362, label %353

353:                                              ; preds = %344
  %354 = add nsw i32 %339, 1
  store i32 %354, i32* @nr, align 4, !tbaa !22
  store i32 %347, i32* @nc, align 4, !tbaa !22
  %355 = icmp sgt i32 %339, -1
  %356 = icmp sgt i32 %347, 0
  %357 = select i1 %355, i1 %356, i1 false
  %358 = icmp sgt i32 %345, %339
  %359 = select i1 %357, i1 %358, i1 false
  %360 = icmp sge i32 %350, %347
  %361 = select i1 %359, i1 %360, i1 false
  br i1 %361, label %401, label %432

362:                                              ; preds = %344, %342
  %363 = phi i32 [ %343, %342 ], [ %347, %344 ]
  %364 = sext i32 %339 to i64
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @vis, i64 0, i64 %364, i64 %365
  %367 = load i32, i32* %366, align 4, !tbaa !22
  %368 = load i32, i32* @k, align 4, !tbaa !22
  %369 = add i32 %367, -1
  %370 = add i32 %369, %368
  %371 = sdiv i32 %370, %368
  %372 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %371)
  %373 = bitcast %"class.std::basic_ostream"* %372 to i8**
  %374 = load i8*, i8** %373, align 8, !tbaa !17
  %375 = getelementptr i8, i8* %374, i64 -24
  %376 = bitcast i8* %375 to i64*
  %377 = load i64, i64* %376, align 8
  %378 = bitcast %"class.std::basic_ostream"* %372 to i8*
  %379 = add nsw i64 %377, 240
  %380 = getelementptr inbounds i8, i8* %378, i64 %379
  %381 = bitcast i8* %380 to %"class.std::ctype"**
  %382 = load %"class.std::ctype"*, %"class.std::ctype"** %381, align 8, !tbaa !39
  %383 = icmp eq %"class.std::ctype"* %382, null
  br i1 %383, label %384, label %385

384:                                              ; preds = %362
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

385:                                              ; preds = %362
  %386 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %382, i64 0, i32 8
  %387 = load i8, i8* %386, align 8, !tbaa !40
  %388 = icmp eq i8 %387, 0
  br i1 %388, label %392, label %389

389:                                              ; preds = %385
  %390 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %382, i64 0, i32 9, i64 10
  %391 = load i8, i8* %390, align 1, !tbaa !31
  br label %398

392:                                              ; preds = %385
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %382)
  %393 = bitcast %"class.std::ctype"* %382 to i8 (%"class.std::ctype"*, i8)***
  %394 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %393, align 8, !tbaa !17
  %395 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %394, i64 6
  %396 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %395, align 8
  %397 = call signext i8 %396(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %382, i8 signext 10)
  br label %398

398:                                              ; preds = %389, %392
  %399 = phi i8 [ %391, %389 ], [ %397, %392 ]
  %400 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %372, i8 signext %399)
  br label %445

401:                                              ; preds = %353
  %402 = zext i32 %354 to i64
  %403 = zext i32 %347 to i64
  %404 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @vis, i64 0, i64 %402, i64 %403
  %405 = load i32, i32* %404, align 4, !tbaa !22
  %406 = icmp eq i32 %405, -1
  br i1 %406, label %407, label %432

407:                                              ; preds = %401
  %408 = zext i32 %339 to i64
  %409 = zext i32 %347 to i64
  %410 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @vis, i64 0, i64 %408, i64 %409
  %411 = load i32, i32* %410, align 4, !tbaa !22
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %404, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %234) #14
  store i32 %354, i32* %235, align 8, !tbaa !24
  store i32 %347, i32* %236, align 4, !tbaa !26
  %413 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  %414 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !28
  %415 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %414, i64 -1
  %416 = icmp eq %"struct.std::pair"* %413, %415
  br i1 %416, label %422, label %417

417:                                              ; preds = %407
  %418 = bitcast %"struct.std::pair"* %413 to i64*
  %419 = load i64, i64* %5, align 8
  store i64 %419, i64* %418, align 4
  %420 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  %421 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %420, i64 1
  store %"struct.std::pair"* %421, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  br label %427

422:                                              ; preds = %407
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6)
  %423 = load i32, i32* @a, align 4, !tbaa !22
  %424 = load i32, i32* @b, align 4, !tbaa !22
  %425 = load i32, i32* @n, align 4
  %426 = load i32, i32* @m, align 4
  br label %427

427:                                              ; preds = %417, %422
  %428 = phi i32 [ %350, %417 ], [ %426, %422 ]
  %429 = phi i32 [ %345, %417 ], [ %425, %422 ]
  %430 = phi i32 [ %347, %417 ], [ %424, %422 ]
  %431 = phi i32 [ %339, %417 ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %234) #14
  br label %432

432:                                              ; preds = %353, %401, %427
  %433 = phi i32 [ %350, %353 ], [ %350, %401 ], [ %428, %427 ]
  %434 = phi i32 [ %345, %353 ], [ %345, %401 ], [ %429, %427 ]
  %435 = phi i32 [ %347, %353 ], [ %347, %401 ], [ %430, %427 ]
  %436 = phi i32 [ %339, %353 ], [ %339, %401 ], [ %431, %427 ]
  store i32 %436, i32* @nr, align 4, !tbaa !22
  %437 = add nsw i32 %435, 1
  store i32 %437, i32* @nc, align 4, !tbaa !22
  %438 = icmp sgt i32 %436, 0
  %439 = icmp sgt i32 %435, -1
  %440 = select i1 %438, i1 %439, i1 false
  %441 = icmp sge i32 %434, %436
  %442 = select i1 %440, i1 %441, i1 false
  %443 = icmp sgt i32 %433, %435
  %444 = select i1 %442, i1 %443, i1 false
  br i1 %444, label %574, label %605

445:                                              ; preds = %158, %398
  %446 = phi %"class.std::basic_ostream"* [ %400, %398 ], [ %160, %158 ]
  %447 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %446)
  br label %448

448:                                              ; preds = %685, %445, %83, %232
  ret i32 0

449:                                              ; preds = %212
  %450 = zext i32 %216 to i64
  %451 = zext i32 %217 to i64
  %452 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @vis, i64 0, i64 %450, i64 %451
  %453 = load i32, i32* %452, align 4, !tbaa !22
  %454 = icmp eq i32 %453, -1
  br i1 %454, label %455, label %484

455:                                              ; preds = %449
  %456 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @x, i64 0, i64 %450, i64 %451
  %457 = load i8, i8* %456, align 1, !tbaa !31
  %458 = icmp eq i8 %457, 35
  br i1 %458, label %484, label %459

459:                                              ; preds = %455
  %460 = zext i32 %216 to i64
  %461 = zext i32 %215 to i64
  %462 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @vis, i64 0, i64 %460, i64 %461
  %463 = load i32, i32* %462, align 4, !tbaa !22
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %452, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #14
  store i32 %216, i32* %58, align 8, !tbaa !24
  store i32 %217, i32* %59, align 4, !tbaa !26
  %465 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  %466 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !28
  %467 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %466, i64 -1
  %468 = icmp eq %"struct.std::pair"* %465, %467
  br i1 %468, label %474, label %469

469:                                              ; preds = %459
  %470 = bitcast %"struct.std::pair"* %465 to i64*
  %471 = load i64, i64* %3, align 8
  store i64 %471, i64* %470, align 4
  %472 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  %473 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %472, i64 1
  store %"struct.std::pair"* %473, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  br label %479

474:                                              ; preds = %459
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %4)
  %475 = load i32, i32* @a, align 4, !tbaa !22
  %476 = load i32, i32* @b, align 4, !tbaa !22
  %477 = load i32, i32* @n, align 4
  %478 = load i32, i32* @m, align 4
  br label %479

479:                                              ; preds = %474, %469
  %480 = phi i32 [ %478, %474 ], [ %213, %469 ]
  %481 = phi i32 [ %477, %474 ], [ %214, %469 ]
  %482 = phi i32 [ %476, %474 ], [ %215, %469 ]
  %483 = phi i32 [ %475, %474 ], [ %216, %469 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #14
  br label %484

484:                                              ; preds = %479, %455, %449, %212
  %485 = phi i32 [ %480, %479 ], [ %213, %455 ], [ %213, %449 ], [ %213, %212 ]
  %486 = phi i32 [ %481, %479 ], [ %214, %455 ], [ %214, %449 ], [ %214, %212 ]
  %487 = phi i32 [ %482, %479 ], [ %215, %455 ], [ %215, %449 ], [ %215, %212 ]
  %488 = phi i32 [ %483, %479 ], [ %216, %455 ], [ %216, %449 ], [ %216, %212 ]
  %489 = add nsw i32 %488, -1
  store i32 %489, i32* @nr, align 4, !tbaa !22
  store i32 %487, i32* @nc, align 4, !tbaa !22
  %490 = icmp sgt i32 %488, 1
  %491 = icmp sgt i32 %487, 0
  %492 = select i1 %490, i1 %491, i1 false
  %493 = icmp sge i32 %486, %489
  %494 = select i1 %492, i1 %493, i1 false
  %495 = icmp sge i32 %485, %487
  %496 = select i1 %494, i1 %495, i1 false
  br i1 %496, label %497, label %532

497:                                              ; preds = %484
  %498 = zext i32 %489 to i64
  %499 = zext i32 %487 to i64
  %500 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @vis, i64 0, i64 %498, i64 %499
  %501 = load i32, i32* %500, align 4, !tbaa !22
  %502 = icmp eq i32 %501, -1
  br i1 %502, label %503, label %532

503:                                              ; preds = %497
  %504 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @x, i64 0, i64 %498, i64 %499
  %505 = load i8, i8* %504, align 1, !tbaa !31
  %506 = icmp eq i8 %505, 35
  br i1 %506, label %532, label %507

507:                                              ; preds = %503
  %508 = zext i32 %488 to i64
  %509 = zext i32 %487 to i64
  %510 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @vis, i64 0, i64 %508, i64 %509
  %511 = load i32, i32* %510, align 4, !tbaa !22
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %500, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #14
  store i32 %489, i32* %58, align 8, !tbaa !24
  store i32 %487, i32* %59, align 4, !tbaa !26
  %513 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  %514 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !28
  %515 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %514, i64 -1
  %516 = icmp eq %"struct.std::pair"* %513, %515
  br i1 %516, label %522, label %517

517:                                              ; preds = %507
  %518 = bitcast %"struct.std::pair"* %513 to i64*
  %519 = load i64, i64* %3, align 8
  store i64 %519, i64* %518, align 4
  %520 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  %521 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %520, i64 1
  store %"struct.std::pair"* %521, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  br label %527

522:                                              ; preds = %507
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %4)
  %523 = load i32, i32* @a, align 4, !tbaa !22
  %524 = load i32, i32* @b, align 4, !tbaa !22
  %525 = load i32, i32* @n, align 4
  %526 = load i32, i32* @m, align 4
  br label %527

527:                                              ; preds = %522, %517
  %528 = phi i32 [ %526, %522 ], [ %485, %517 ]
  %529 = phi i32 [ %525, %522 ], [ %486, %517 ]
  %530 = phi i32 [ %524, %522 ], [ %487, %517 ]
  %531 = phi i32 [ %523, %522 ], [ %488, %517 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #14
  br label %532

532:                                              ; preds = %527, %503, %497, %484
  %533 = phi i32 [ %528, %527 ], [ %485, %503 ], [ %485, %497 ], [ %485, %484 ]
  %534 = phi i32 [ %529, %527 ], [ %486, %503 ], [ %486, %497 ], [ %486, %484 ]
  %535 = phi i32 [ %530, %527 ], [ %487, %503 ], [ %487, %497 ], [ %487, %484 ]
  %536 = phi i32 [ %531, %527 ], [ %488, %503 ], [ %488, %497 ], [ %488, %484 ]
  store i32 %536, i32* @nr, align 4, !tbaa !22
  %537 = add nsw i32 %535, -1
  store i32 %537, i32* @nc, align 4, !tbaa !22
  %538 = icmp sgt i32 %536, 0
  %539 = icmp sgt i32 %535, 1
  %540 = select i1 %538, i1 %539, i1 false
  %541 = icmp sge i32 %534, %536
  %542 = select i1 %540, i1 %541, i1 false
  %543 = icmp sge i32 %533, %537
  %544 = select i1 %542, i1 %543, i1 false
  br i1 %544, label %545, label %572

545:                                              ; preds = %532
  %546 = zext i32 %536 to i64
  %547 = zext i32 %537 to i64
  %548 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @vis, i64 0, i64 %546, i64 %547
  %549 = load i32, i32* %548, align 4, !tbaa !22
  %550 = icmp eq i32 %549, -1
  br i1 %550, label %551, label %572

551:                                              ; preds = %545
  %552 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @x, i64 0, i64 %546, i64 %547
  %553 = load i8, i8* %552, align 1, !tbaa !31
  %554 = icmp eq i8 %553, 35
  br i1 %554, label %572, label %555

555:                                              ; preds = %551
  %556 = zext i32 %536 to i64
  %557 = zext i32 %535 to i64
  %558 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @vis, i64 0, i64 %556, i64 %557
  %559 = load i32, i32* %558, align 4, !tbaa !22
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %548, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #14
  store i32 %536, i32* %58, align 8, !tbaa !24
  store i32 %537, i32* %59, align 4, !tbaa !26
  %561 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  %562 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !28
  %563 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %562, i64 -1
  %564 = icmp eq %"struct.std::pair"* %561, %563
  br i1 %564, label %570, label %565

565:                                              ; preds = %555
  %566 = bitcast %"struct.std::pair"* %561 to i64*
  %567 = load i64, i64* %3, align 8
  store i64 %567, i64* %566, align 4
  %568 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  %569 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %568, i64 1
  store %"struct.std::pair"* %569, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  br label %571

570:                                              ; preds = %555
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %4)
  br label %571

571:                                              ; preds = %570, %565
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #14
  br label %572

572:                                              ; preds = %571, %551, %545, %532
  %573 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !29
  br label %177

574:                                              ; preds = %432
  %575 = zext i32 %436 to i64
  %576 = zext i32 %437 to i64
  %577 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @vis, i64 0, i64 %575, i64 %576
  %578 = load i32, i32* %577, align 4, !tbaa !22
  %579 = icmp eq i32 %578, -1
  br i1 %579, label %580, label %605

580:                                              ; preds = %574
  %581 = zext i32 %436 to i64
  %582 = zext i32 %435 to i64
  %583 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @vis, i64 0, i64 %581, i64 %582
  %584 = load i32, i32* %583, align 4, !tbaa !22
  %585 = add nsw i32 %584, 1
  store i32 %585, i32* %577, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %234) #14
  store i32 %436, i32* %235, align 8, !tbaa !24
  store i32 %437, i32* %236, align 4, !tbaa !26
  %586 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  %587 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !28
  %588 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %587, i64 -1
  %589 = icmp eq %"struct.std::pair"* %586, %588
  br i1 %589, label %595, label %590

590:                                              ; preds = %580
  %591 = bitcast %"struct.std::pair"* %586 to i64*
  %592 = load i64, i64* %5, align 8
  store i64 %592, i64* %591, align 4
  %593 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  %594 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %593, i64 1
  store %"struct.std::pair"* %594, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  br label %600

595:                                              ; preds = %580
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6)
  %596 = load i32, i32* @a, align 4, !tbaa !22
  %597 = load i32, i32* @b, align 4, !tbaa !22
  %598 = load i32, i32* @n, align 4
  %599 = load i32, i32* @m, align 4
  br label %600

600:                                              ; preds = %595, %590
  %601 = phi i32 [ %599, %595 ], [ %433, %590 ]
  %602 = phi i32 [ %598, %595 ], [ %434, %590 ]
  %603 = phi i32 [ %597, %595 ], [ %435, %590 ]
  %604 = phi i32 [ %596, %595 ], [ %436, %590 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %234) #14
  br label %605

605:                                              ; preds = %600, %574, %432
  %606 = phi i32 [ %601, %600 ], [ %433, %574 ], [ %433, %432 ]
  %607 = phi i32 [ %602, %600 ], [ %434, %574 ], [ %434, %432 ]
  %608 = phi i32 [ %603, %600 ], [ %435, %574 ], [ %435, %432 ]
  %609 = phi i32 [ %604, %600 ], [ %436, %574 ], [ %436, %432 ]
  %610 = add nsw i32 %609, -1
  store i32 %610, i32* @nr, align 4, !tbaa !22
  store i32 %608, i32* @nc, align 4, !tbaa !22
  %611 = icmp sgt i32 %609, 1
  %612 = icmp sgt i32 %608, 0
  %613 = select i1 %611, i1 %612, i1 false
  %614 = icmp sge i32 %607, %610
  %615 = select i1 %613, i1 %614, i1 false
  %616 = icmp sge i32 %606, %608
  %617 = select i1 %615, i1 %616, i1 false
  br i1 %617, label %618, label %649

618:                                              ; preds = %605
  %619 = zext i32 %610 to i64
  %620 = zext i32 %608 to i64
  %621 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @vis, i64 0, i64 %619, i64 %620
  %622 = load i32, i32* %621, align 4, !tbaa !22
  %623 = icmp eq i32 %622, -1
  br i1 %623, label %624, label %649

624:                                              ; preds = %618
  %625 = zext i32 %609 to i64
  %626 = zext i32 %608 to i64
  %627 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @vis, i64 0, i64 %625, i64 %626
  %628 = load i32, i32* %627, align 4, !tbaa !22
  %629 = add nsw i32 %628, 1
  store i32 %629, i32* %621, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %234) #14
  store i32 %610, i32* %235, align 8, !tbaa !24
  store i32 %608, i32* %236, align 4, !tbaa !26
  %630 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  %631 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !28
  %632 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %631, i64 -1
  %633 = icmp eq %"struct.std::pair"* %630, %632
  br i1 %633, label %639, label %634

634:                                              ; preds = %624
  %635 = bitcast %"struct.std::pair"* %630 to i64*
  %636 = load i64, i64* %5, align 8
  store i64 %636, i64* %635, align 4
  %637 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  %638 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %637, i64 1
  store %"struct.std::pair"* %638, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  br label %644

639:                                              ; preds = %624
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6)
  %640 = load i32, i32* @a, align 4, !tbaa !22
  %641 = load i32, i32* @b, align 4, !tbaa !22
  %642 = load i32, i32* @n, align 4
  %643 = load i32, i32* @m, align 4
  br label %644

644:                                              ; preds = %639, %634
  %645 = phi i32 [ %643, %639 ], [ %606, %634 ]
  %646 = phi i32 [ %642, %639 ], [ %607, %634 ]
  %647 = phi i32 [ %641, %639 ], [ %608, %634 ]
  %648 = phi i32 [ %640, %639 ], [ %609, %634 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %234) #14
  br label %649

649:                                              ; preds = %644, %618, %605
  %650 = phi i32 [ %645, %644 ], [ %606, %618 ], [ %606, %605 ]
  %651 = phi i32 [ %646, %644 ], [ %607, %618 ], [ %607, %605 ]
  %652 = phi i32 [ %647, %644 ], [ %608, %618 ], [ %608, %605 ]
  %653 = phi i32 [ %648, %644 ], [ %609, %618 ], [ %609, %605 ]
  store i32 %653, i32* @nr, align 4, !tbaa !22
  %654 = add nsw i32 %652, -1
  store i32 %654, i32* @nc, align 4, !tbaa !22
  %655 = icmp sgt i32 %653, 0
  %656 = icmp sgt i32 %652, 1
  %657 = select i1 %655, i1 %656, i1 false
  %658 = icmp sge i32 %651, %653
  %659 = select i1 %657, i1 %658, i1 false
  %660 = icmp sge i32 %650, %654
  %661 = select i1 %659, i1 %660, i1 false
  br i1 %661, label %662, label %685

662:                                              ; preds = %649
  %663 = zext i32 %653 to i64
  %664 = zext i32 %654 to i64
  %665 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @vis, i64 0, i64 %663, i64 %664
  %666 = load i32, i32* %665, align 4, !tbaa !22
  %667 = icmp eq i32 %666, -1
  br i1 %667, label %668, label %685

668:                                              ; preds = %662
  %669 = zext i32 %653 to i64
  %670 = zext i32 %652 to i64
  %671 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @vis, i64 0, i64 %669, i64 %670
  %672 = load i32, i32* %671, align 4, !tbaa !22
  %673 = add nsw i32 %672, 1
  store i32 %673, i32* %665, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %234) #14
  store i32 %653, i32* %235, align 8, !tbaa !24
  store i32 %654, i32* %236, align 4, !tbaa !26
  %674 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  %675 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !28
  %676 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %675, i64 -1
  %677 = icmp eq %"struct.std::pair"* %674, %676
  br i1 %677, label %683, label %678

678:                                              ; preds = %668
  %679 = bitcast %"struct.std::pair"* %674 to i64*
  %680 = load i64, i64* %5, align 8
  store i64 %680, i64* %679, align 4
  %681 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  %682 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %681, i64 1
  store %"struct.std::pair"* %682, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  br label %684

683:                                              ; preds = %668
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6)
  br label %684

684:                                              ; preds = %683, %678
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %234) #14
  br label %685

685:                                              ; preds = %684, %662, %649
  %686 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !29
  %687 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !29
  %688 = icmp eq %"struct.std::pair"* %686, %687
  br i1 %688, label %448, label %320, !llvm.loop !46
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !44
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !44
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !47

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !35
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !36
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !37
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !35
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !36
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !37
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !38
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !27
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !35
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !29
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !36
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !37
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !29
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !44
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !5
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !13
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !14
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !27
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !13
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !35
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !14
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !36
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !37
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !27
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !12
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !44
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !5
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !48

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
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !12
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !13
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !5
  store i64 %46, i64* %14, align 8, !tbaa !44
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !35
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !36
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !37
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !35
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !36
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !37
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s315265841.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !49
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @q to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0), i64 0)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = !{!25, !23, i64 0}
!25 = !{!"_ZTSSt4pairIiiE", !23, i64 0, !23, i64 4}
!26 = !{!25, !23, i64 4}
!27 = !{!6, !7, i64 48}
!28 = !{!6, !7, i64 64}
!29 = !{!11, !7, i64 0}
!30 = distinct !{!30, !16}
!31 = !{!8, !8, i64 0}
!32 = distinct !{!32, !16}
!33 = !{!6, !7, i64 32}
!34 = !{!6, !7, i64 24}
!35 = !{!11, !7, i64 24}
!36 = !{!11, !7, i64 8}
!37 = !{!11, !7, i64 16}
!38 = !{!6, !7, i64 16}
!39 = !{!20, !7, i64 240}
!40 = !{!41, !8, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !21, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = !{!6, !10, i64 8}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = !{!50, !50, i64 0}
!50 = !{!"double", !8, i64 0}
