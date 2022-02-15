; ModuleID = 'Project_CodeNet_C++1400/p03725/s025922841.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s025922841.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@INF = dso_local local_unnamed_addr global i32 536870912, align 4
@dp = dso_local local_unnamed_addr global [800 x [800 x i32]] zeroinitializer, align 16
@_Z1sB5cxx11 = dso_local global [800 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@que = dso_local global %"class.std::queue" zeroinitializer, align 8
@fl = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s025922841.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #15
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !12
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !17
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !18

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to %"struct.std::pair"*
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !22
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) @w)
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) @k)
  %14 = load i32, i32* @h, align 4, !tbaa !25
  %15 = load i32, i32* @w, align 4
  %16 = load i32, i32* @INF, align 4
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %18, label %91

18:                                               ; preds = %0
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %20, label %90

20:                                               ; preds = %18
  %21 = zext i32 %14 to i64
  %22 = zext i32 %15 to i64
  %23 = and i64 %22, 4294967288
  %24 = add nsw i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i32 %15, 8
  %28 = and i64 %22, 4294967288
  %29 = insertelement <4 x i32> poison, i32 %16, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = insertelement <4 x i32> poison, i32 %16, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = and i64 %26, 3
  %34 = icmp ult i64 %24, 24
  %35 = and i64 %26, 4611686018427387900
  %36 = icmp eq i64 %33, 0
  %37 = icmp eq i64 %28, %22
  br label %38

38:                                               ; preds = %20, %86
  %39 = phi i64 [ 0, %20 ], [ %87, %86 ]
  br i1 %27, label %79, label %40

40:                                               ; preds = %38
  br i1 %34, label %66, label %41

41:                                               ; preds = %40, %41
  %42 = phi i64 [ %63, %41 ], [ 0, %40 ]
  %43 = phi i64 [ %64, %41 ], [ %35, %40 ]
  %44 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @dp, i64 0, i64 %39, i64 %42
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %45, align 16, !tbaa !25
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %47, align 16, !tbaa !25
  %48 = or i64 %42, 8
  %49 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @dp, i64 0, i64 %39, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %50, align 16, !tbaa !25
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %52, align 16, !tbaa !25
  %53 = or i64 %42, 16
  %54 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @dp, i64 0, i64 %39, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %55, align 16, !tbaa !25
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %57, align 16, !tbaa !25
  %58 = or i64 %42, 24
  %59 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @dp, i64 0, i64 %39, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %60, align 16, !tbaa !25
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %62, align 16, !tbaa !25
  %63 = add nuw i64 %42, 32
  %64 = add i64 %43, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %41, !llvm.loop !27

66:                                               ; preds = %41, %40
  %67 = phi i64 [ 0, %40 ], [ %63, %41 ]
  br i1 %36, label %78, label %68

68:                                               ; preds = %66, %68
  %69 = phi i64 [ %75, %68 ], [ %67, %66 ]
  %70 = phi i64 [ %76, %68 ], [ %33, %66 ]
  %71 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @dp, i64 0, i64 %39, i64 %69
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %72, align 16, !tbaa !25
  %73 = getelementptr inbounds i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %74, align 16, !tbaa !25
  %75 = add nuw i64 %69, 8
  %76 = add i64 %70, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %68, !llvm.loop !29

78:                                               ; preds = %68, %66
  br i1 %37, label %86, label %79

79:                                               ; preds = %38, %78
  %80 = phi i64 [ 0, %38 ], [ %28, %78 ]
  br label %81

81:                                               ; preds = %79, %81
  %82 = phi i64 [ %84, %81 ], [ %80, %79 ]
  %83 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @dp, i64 0, i64 %39, i64 %82
  store i32 %16, i32* %83, align 4, !tbaa !25
  %84 = add nuw nsw i64 %82, 1
  %85 = icmp eq i64 %84, %22
  br i1 %85, label %86, label %81, !llvm.loop !31

86:                                               ; preds = %81, %78
  %87 = add nuw nsw i64 %39, 1
  %88 = icmp eq i64 %87, %21
  br i1 %88, label %89, label %38, !llvm.loop !33

89:                                               ; preds = %86
  br i1 %17, label %90, label %91

90:                                               ; preds = %18, %89
  br label %100

91:                                               ; preds = %108, %0, %89
  %92 = phi i32 [ %15, %89 ], [ %15, %0 ], [ %109, %108 ]
  %93 = phi i32 [ %14, %89 ], [ %14, %0 ], [ %111, %108 ]
  %94 = bitcast i64* %1 to i8*
  %95 = bitcast i64* %1 to i32*
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !34
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !34
  %99 = icmp eq %"struct.std::pair"* %97, %98
  br i1 %99, label %359, label %263

100:                                              ; preds = %90, %108
  %101 = phi i64 [ %110, %108 ], [ 0, %90 ]
  %102 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %101
  %103 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %102)
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %102, i64 0, i32 0, i32 0
  %105 = icmp eq i64 %101, 0
  %106 = load i32, i32* @w, align 4, !tbaa !25
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %258, %100
  %109 = phi i32 [ %106, %100 ], [ %259, %258 ]
  %110 = add nuw nsw i64 %101, 1
  %111 = load i32, i32* @h, align 4, !tbaa !25
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %100, label %91, !llvm.loop !35

114:                                              ; preds = %100, %258
  %115 = phi i32 [ %259, %258 ], [ %106, %100 ]
  %116 = phi i64 [ %260, %258 ], [ 0, %100 ]
  %117 = load i8*, i8** %104, align 16, !tbaa !5
  %118 = getelementptr inbounds i8, i8* %117, i64 %116
  %119 = load i8, i8* %118, align 1, !tbaa !36
  %120 = icmp eq i8 %119, 83
  br i1 %120, label %121, label %258

121:                                              ; preds = %114
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !37
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !38
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 -1
  %125 = icmp eq %"struct.std::pair"* %122, %124
  br i1 %125, label %132, label %126

126:                                              ; preds = %121
  %127 = bitcast %"struct.std::pair"* %122 to i64*
  %128 = shl nuw nsw i64 %116, 32
  %129 = or i64 %128, %101
  store i64 %129, i64* %127, align 4
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !37
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 1
  br label %239

132:                                              ; preds = %121
  %133 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !39
  %134 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !39
  %135 = ptrtoint %"struct.std::pair"** %133 to i64
  %136 = ptrtoint %"struct.std::pair"** %134 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 3
  %139 = icmp ne %"struct.std::pair"** %133, null
  %140 = sext i1 %139 to i64
  %141 = add nsw i64 %138, %140
  %142 = shl nsw i64 %141, 6
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !40
  %144 = ptrtoint %"struct.std::pair"* %122 to i64
  %145 = ptrtoint %"struct.std::pair"* %143 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 3
  %148 = add nsw i64 %142, %147
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !41
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !34
  %151 = ptrtoint %"struct.std::pair"* %149 to i64
  %152 = ptrtoint %"struct.std::pair"* %150 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 3
  %155 = add nsw i64 %148, %154
  %156 = icmp eq i64 %155, 1152921504606846975
  br i1 %156, label %157, label %158

157:                                              ; preds = %132
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

158:                                              ; preds = %132
  %159 = load i64, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !42
  %160 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %161 = ptrtoint %"struct.std::pair"** %160 to i64
  %162 = sub i64 %135, %161
  %163 = ashr exact i64 %162, 3
  %164 = sub i64 %159, %163
  %165 = icmp ult i64 %164, 2
  br i1 %165, label %166, label %227

166:                                              ; preds = %158
  %167 = add nsw i64 %138, 1
  %168 = add nsw i64 %138, 2
  %169 = shl nsw i64 %168, 1
  %170 = icmp ugt i64 %159, %169
  br i1 %170, label %171, label %191

171:                                              ; preds = %166
  %172 = sub i64 %159, %168
  %173 = lshr i64 %172, 1
  %174 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %160, i64 %173
  %175 = icmp ult %"struct.std::pair"** %174, %134
  %176 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %133, i64 1
  %177 = ptrtoint %"struct.std::pair"** %176 to i64
  %178 = sub i64 %177, %136
  %179 = icmp eq i64 %178, 0
  br i1 %175, label %180, label %184

180:                                              ; preds = %171
  br i1 %179, label %220, label %181

181:                                              ; preds = %180
  %182 = bitcast %"struct.std::pair"** %174 to i8*
  %183 = bitcast %"struct.std::pair"** %134 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %182, i8* nonnull align 8 %183, i64 %178, i1 false) #15
  br label %220

184:                                              ; preds = %171
  br i1 %179, label %220, label %185

185:                                              ; preds = %184
  %186 = ashr exact i64 %178, 3
  %187 = sub nsw i64 %167, %186
  %188 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %174, i64 %187
  %189 = bitcast %"struct.std::pair"** %188 to i8*
  %190 = bitcast %"struct.std::pair"** %134 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %189, i8* align 8 %190, i64 %178, i1 false) #15
  br label %220

191:                                              ; preds = %166
  %192 = icmp eq i64 %159, 0
  %193 = select i1 %192, i64 1, i64 %159
  %194 = add i64 %159, 2
  %195 = add i64 %194, %193
  %196 = icmp ugt i64 %195, 1152921504606846975
  br i1 %196, label %197, label %201, !prof !43

197:                                              ; preds = %191
  %198 = icmp ugt i64 %195, 2305843009213693951
  br i1 %198, label %199, label %200

199:                                              ; preds = %197
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

200:                                              ; preds = %197
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

201:                                              ; preds = %191
  %202 = shl nuw nsw i64 %195, 3
  %203 = tail call noalias nonnull i8* @_Znwm(i64 %202) #17
  %204 = bitcast i8* %203 to %"struct.std::pair"**
  %205 = sub nsw i64 %195, %168
  %206 = lshr i64 %205, 1
  %207 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %204, i64 %206
  %208 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !15
  %209 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !16
  %210 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %209, i64 1
  %211 = ptrtoint %"struct.std::pair"** %210 to i64
  %212 = ptrtoint %"struct.std::pair"** %208 to i64
  %213 = sub i64 %211, %212
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %201
  %216 = bitcast %"struct.std::pair"** %207 to i8*
  %217 = bitcast %"struct.std::pair"** %208 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %216, i8* align 8 %217, i64 %213, i1 false) #15
  br label %218

218:                                              ; preds = %215, %201
  %219 = load i8*, i8** bitcast (%"class.std::queue"* @que to i8**), align 8, !tbaa !12
  tail call void @_ZdlPv(i8* %219) #15
  store i8* %203, i8** bitcast (%"class.std::queue"* @que to i8**), align 8, !tbaa !12
  store i64 %195, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !42
  br label %220

220:                                              ; preds = %180, %181, %184, %185, %218
  %221 = phi %"struct.std::pair"** [ %207, %218 ], [ %174, %184 ], [ %174, %185 ], [ %174, %180 ], [ %174, %181 ]
  store %"struct.std::pair"** %221, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !39
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %221, align 8, !tbaa !17
  store %"struct.std::pair"* %222, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !40
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 64
  store %"struct.std::pair"* %223, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !41
  %224 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %221, i64 %138
  store %"struct.std::pair"** %224, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !39
  %225 = load %"struct.std::pair"*, %"struct.std::pair"** %224, align 8, !tbaa !17
  store %"struct.std::pair"* %225, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !40
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 64
  store %"struct.std::pair"* %226, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !41
  br label %227

227:                                              ; preds = %158, %220
  %228 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %229 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !16
  %230 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %229, i64 1
  %231 = bitcast %"struct.std::pair"** %230 to i8**
  store i8* %228, i8** %231, align 8, !tbaa !17
  %232 = load i64*, i64** bitcast (%"struct.std::_Deque_iterator"* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3) to i64**), align 8, !tbaa !37
  %233 = shl nuw nsw i64 %116, 32
  %234 = or i64 %233, %101
  store i64 %234, i64* %232, align 4
  %235 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !16
  %236 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %235, i64 1
  store %"struct.std::pair"** %236, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !39
  %237 = load %"struct.std::pair"*, %"struct.std::pair"** %236, align 8, !tbaa !17
  store %"struct.std::pair"* %237, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !40
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 64
  store %"struct.std::pair"* %238, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !41
  br label %239

239:                                              ; preds = %126, %227
  %240 = phi %"struct.std::pair"* [ %131, %126 ], [ %237, %227 ]
  store %"struct.std::pair"* %240, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !37
  %241 = icmp eq i64 %116, 0
  %242 = select i1 %105, i1 true, i1 %241
  br i1 %242, label %253, label %243

243:                                              ; preds = %239
  %244 = load i32, i32* @h, align 4, !tbaa !25
  %245 = add nsw i32 %244, -1
  %246 = zext i32 %245 to i64
  %247 = icmp eq i64 %101, %246
  br i1 %247, label %253, label %248

248:                                              ; preds = %243
  %249 = load i32, i32* @w, align 4, !tbaa !25
  %250 = add nsw i32 %249, -1
  %251 = zext i32 %250 to i64
  %252 = icmp eq i64 %116, %251
  br i1 %252, label %253, label %255

253:                                              ; preds = %248, %243, %239
  store i8 1, i8* @fl, align 1, !tbaa !44
  %254 = load i32, i32* @w, align 4, !tbaa !25
  br label %255

255:                                              ; preds = %253, %248
  %256 = phi i32 [ %254, %253 ], [ %249, %248 ]
  %257 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @dp, i64 0, i64 %101, i64 %116
  store i32 0, i32* %257, align 4, !tbaa !25
  br label %258

258:                                              ; preds = %114, %255
  %259 = phi i32 [ %115, %114 ], [ %256, %255 ]
  %260 = add nuw nsw i64 %116, 1
  %261 = sext i32 %259 to i64
  %262 = icmp slt i64 %260, %261
  br i1 %262, label %114, label %108, !llvm.loop !45

263:                                              ; preds = %91, %356
  %264 = phi i32 [ %358, %356 ], [ %92, %91 ]
  %265 = phi i32 [ %357, %356 ], [ %93, %91 ]
  %266 = phi %"struct.std::pair"* [ %353, %356 ], [ %98, %91 ]
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 0, i32 0
  %268 = load i32, i32* %267, align 4
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 0, i32 1
  %270 = load i32, i32* %269, align 4
  %271 = xor i32 %268, -1
  %272 = add i32 %265, %271
  %273 = icmp slt i32 %268, %272
  %274 = xor i32 %270, -1
  %275 = add i32 %264, %274
  %276 = icmp slt i32 %270, %275
  %277 = select i1 %276, i32 %270, i32 %275
  %278 = select i1 %273, i32 %268, i32 %272
  %279 = icmp slt i32 %277, %278
  %280 = select i1 %279, i32 %277, i32 %278
  %281 = load i32, i32* @ans, align 4
  %282 = icmp slt i32 %280, %281
  %283 = select i1 %282, i32 %280, i32 %281
  store i32 %283, i32* @ans, align 4, !tbaa !25
  %284 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !46
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 -1
  %286 = icmp eq %"struct.std::pair"* %266, %285
  br i1 %286, label %289, label %287

287:                                              ; preds = %263
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 1
  br label %295

289:                                              ; preds = %263
  %290 = load i8*, i8** bitcast (%"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !47
  call void @_ZdlPv(i8* %290) #15
  %291 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !15
  %292 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %291, i64 1
  store %"struct.std::pair"** %292, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !39
  %293 = load %"struct.std::pair"*, %"struct.std::pair"** %292, align 8, !tbaa !17
  store %"struct.std::pair"* %293, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !40
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %293, i64 64
  store %"struct.std::pair"* %294, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !41
  br label %295

295:                                              ; preds = %287, %289
  %296 = phi %"struct.std::pair"* [ %288, %287 ], [ %293, %289 ]
  store %"struct.std::pair"* %296, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !48
  %297 = sext i32 %268 to i64
  %298 = sext i32 %270 to i64
  %299 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @dp, i64 0, i64 %297, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !25
  %301 = load i32, i32* @k, align 4, !tbaa !25
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %352, label %303, !llvm.loop !49

303:                                              ; preds = %295
  %304 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !25
  %305 = add nsw i32 %304, %268
  %306 = icmp sgt i32 %305, -1
  %307 = load i32, i32* @h, align 4
  %308 = icmp slt i32 %305, %307
  %309 = select i1 %306, i1 %308, i1 false
  br i1 %309, label %310, label %345

310:                                              ; preds = %303
  %311 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !25
  %312 = add nsw i32 %311, %270
  %313 = icmp sgt i32 %312, -1
  %314 = load i32, i32* @w, align 4
  %315 = icmp slt i32 %312, %314
  %316 = select i1 %313, i1 %315, i1 false
  br i1 %316, label %317, label %345

317:                                              ; preds = %310
  %318 = zext i32 %305 to i64
  %319 = zext i32 %312 to i64
  %320 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %318, i32 0, i32 0
  %321 = load i8*, i8** %320, align 16, !tbaa !5
  %322 = getelementptr inbounds i8, i8* %321, i64 %319
  %323 = load i8, i8* %322, align 1, !tbaa !36
  %324 = icmp eq i8 %323, 35
  br i1 %324, label %345, label %325

325:                                              ; preds = %317
  %326 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @dp, i64 0, i64 %318, i64 %319
  %327 = load i32, i32* %326, align 4, !tbaa !25
  %328 = load i32, i32* @INF, align 4, !tbaa !25
  %329 = icmp eq i32 %327, %328
  br i1 %329, label %330, label %345

330:                                              ; preds = %325
  %331 = add nsw i32 %300, 1
  store i32 %331, i32* %326, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94) #15
  store i32 %305, i32* %95, align 8, !tbaa !50
  store i32 %312, i32* %96, align 4, !tbaa !52
  %332 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !37
  %333 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !38
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 -1
  %335 = icmp eq %"struct.std::pair"* %332, %334
  br i1 %335, label %341, label %336

336:                                              ; preds = %330
  %337 = bitcast %"struct.std::pair"* %332 to i64*
  %338 = load i64, i64* %1, align 8
  store i64 %338, i64* %337, align 4
  %339 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !37
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %339, i64 1
  store %"struct.std::pair"* %340, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !37
  br label %343

341:                                              ; preds = %330
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2)
  %342 = load i32, i32* @h, align 4
  br label %343

343:                                              ; preds = %336, %341
  %344 = phi i32 [ %307, %336 ], [ %342, %341 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #15
  br label %345

345:                                              ; preds = %325, %317, %310, %303, %343
  %346 = phi i32 [ %307, %325 ], [ %307, %317 ], [ %307, %310 ], [ %307, %303 ], [ %344, %343 ]
  %347 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !25
  %348 = add nsw i32 %347, %268
  %349 = icmp sgt i32 %348, -1
  %350 = icmp slt i32 %348, %346
  %351 = select i1 %349, i1 %350, i1 false
  br i1 %351, label %431, label %467

352:                                              ; preds = %551, %295
  %353 = phi %"struct.std::pair"* [ %552, %551 ], [ %296, %295 ]
  %354 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !34
  %355 = icmp eq %"struct.std::pair"* %354, %353
  br i1 %355, label %359, label %356, !llvm.loop !49

356:                                              ; preds = %352
  %357 = load i32, i32* @h, align 4, !tbaa !25
  %358 = load i32, i32* @w, align 4, !tbaa !25
  br label %263

359:                                              ; preds = %352, %91
  %360 = load i8, i8* @fl, align 1, !tbaa !44, !range !53
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %392, label %362

362:                                              ; preds = %359
  %363 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %364 = bitcast %"class.std::basic_ostream"* %363 to i8**
  %365 = load i8*, i8** %364, align 8, !tbaa !20
  %366 = getelementptr i8, i8* %365, i64 -24
  %367 = bitcast i8* %366 to i64*
  %368 = load i64, i64* %367, align 8
  %369 = bitcast %"class.std::basic_ostream"* %363 to i8*
  %370 = add nsw i64 %368, 240
  %371 = getelementptr inbounds i8, i8* %369, i64 %370
  %372 = bitcast i8* %371 to %"class.std::ctype"**
  %373 = load %"class.std::ctype"*, %"class.std::ctype"** %372, align 8, !tbaa !54
  %374 = icmp eq %"class.std::ctype"* %373, null
  br i1 %374, label %375, label %376

375:                                              ; preds = %362
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

376:                                              ; preds = %362
  %377 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %373, i64 0, i32 8
  %378 = load i8, i8* %377, align 8, !tbaa !55
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %383, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %373, i64 0, i32 9, i64 10
  %382 = load i8, i8* %381, align 1, !tbaa !36
  br label %389

383:                                              ; preds = %376
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %373)
  %384 = bitcast %"class.std::ctype"* %373 to i8 (%"class.std::ctype"*, i8)***
  %385 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %384, align 8, !tbaa !20
  %386 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %385, i64 6
  %387 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %386, align 8
  %388 = call signext i8 %387(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %373, i8 signext 10)
  br label %389

389:                                              ; preds = %380, %383
  %390 = phi i8 [ %382, %380 ], [ %388, %383 ]
  %391 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %363, i8 signext %390)
  br label %428

392:                                              ; preds = %359
  %393 = load i32, i32* @ans, align 4, !tbaa !25
  %394 = load i32, i32* @k, align 4, !tbaa !25
  %395 = add i32 %393, -1
  %396 = add i32 %395, %394
  %397 = sdiv i32 %396, %394
  %398 = add nsw i32 %397, 1
  %399 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %398)
  %400 = bitcast %"class.std::basic_ostream"* %399 to i8**
  %401 = load i8*, i8** %400, align 8, !tbaa !20
  %402 = getelementptr i8, i8* %401, i64 -24
  %403 = bitcast i8* %402 to i64*
  %404 = load i64, i64* %403, align 8
  %405 = bitcast %"class.std::basic_ostream"* %399 to i8*
  %406 = add nsw i64 %404, 240
  %407 = getelementptr inbounds i8, i8* %405, i64 %406
  %408 = bitcast i8* %407 to %"class.std::ctype"**
  %409 = load %"class.std::ctype"*, %"class.std::ctype"** %408, align 8, !tbaa !54
  %410 = icmp eq %"class.std::ctype"* %409, null
  br i1 %410, label %411, label %412

411:                                              ; preds = %392
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

412:                                              ; preds = %392
  %413 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %409, i64 0, i32 8
  %414 = load i8, i8* %413, align 8, !tbaa !55
  %415 = icmp eq i8 %414, 0
  br i1 %415, label %419, label %416

416:                                              ; preds = %412
  %417 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %409, i64 0, i32 9, i64 10
  %418 = load i8, i8* %417, align 1, !tbaa !36
  br label %425

419:                                              ; preds = %412
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %409)
  %420 = bitcast %"class.std::ctype"* %409 to i8 (%"class.std::ctype"*, i8)***
  %421 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %420, align 8, !tbaa !20
  %422 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %421, i64 6
  %423 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %422, align 8
  %424 = call signext i8 %423(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %409, i8 signext 10)
  br label %425

425:                                              ; preds = %416, %419
  %426 = phi i8 [ %418, %416 ], [ %424, %419 ]
  %427 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %399, i8 signext %426)
  br label %428

428:                                              ; preds = %425, %389
  %429 = phi %"class.std::basic_ostream"* [ %427, %425 ], [ %391, %389 ]
  %430 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %429)
  ret i32 0

431:                                              ; preds = %345
  %432 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !25
  %433 = add nsw i32 %432, %270
  %434 = icmp sgt i32 %433, -1
  %435 = load i32, i32* @w, align 4
  %436 = icmp slt i32 %433, %435
  %437 = select i1 %434, i1 %436, i1 false
  br i1 %437, label %438, label %467

438:                                              ; preds = %431
  %439 = zext i32 %348 to i64
  %440 = zext i32 %433 to i64
  %441 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %439, i32 0, i32 0
  %442 = load i8*, i8** %441, align 16, !tbaa !5
  %443 = getelementptr inbounds i8, i8* %442, i64 %440
  %444 = load i8, i8* %443, align 1, !tbaa !36
  %445 = icmp eq i8 %444, 35
  br i1 %445, label %467, label %446

446:                                              ; preds = %438
  %447 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @dp, i64 0, i64 %439, i64 %440
  %448 = load i32, i32* %447, align 4, !tbaa !25
  %449 = load i32, i32* @INF, align 4, !tbaa !25
  %450 = icmp eq i32 %448, %449
  br i1 %450, label %451, label %467

451:                                              ; preds = %446
  %452 = load i32, i32* %299, align 4, !tbaa !25
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %447, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94) #15
  store i32 %348, i32* %95, align 8, !tbaa !50
  store i32 %433, i32* %96, align 4, !tbaa !52
  %454 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !37
  %455 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !38
  %456 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %455, i64 -1
  %457 = icmp eq %"struct.std::pair"* %454, %456
  br i1 %457, label %463, label %458

458:                                              ; preds = %451
  %459 = bitcast %"struct.std::pair"* %454 to i64*
  %460 = load i64, i64* %1, align 8
  store i64 %460, i64* %459, align 4
  %461 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !37
  %462 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %461, i64 1
  store %"struct.std::pair"* %462, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !37
  br label %465

463:                                              ; preds = %451
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2)
  %464 = load i32, i32* @h, align 4
  br label %465

465:                                              ; preds = %463, %458
  %466 = phi i32 [ %464, %463 ], [ %346, %458 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #15
  br label %467

467:                                              ; preds = %465, %446, %438, %431, %345
  %468 = phi i32 [ %466, %465 ], [ %346, %446 ], [ %346, %438 ], [ %346, %431 ], [ %346, %345 ]
  %469 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !25
  %470 = add nsw i32 %469, %268
  %471 = icmp sgt i32 %470, -1
  %472 = icmp slt i32 %470, %468
  %473 = select i1 %471, i1 %472, i1 false
  br i1 %473, label %474, label %510

474:                                              ; preds = %467
  %475 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !25
  %476 = add nsw i32 %475, %270
  %477 = icmp sgt i32 %476, -1
  %478 = load i32, i32* @w, align 4
  %479 = icmp slt i32 %476, %478
  %480 = select i1 %477, i1 %479, i1 false
  br i1 %480, label %481, label %510

481:                                              ; preds = %474
  %482 = zext i32 %470 to i64
  %483 = zext i32 %476 to i64
  %484 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %482, i32 0, i32 0
  %485 = load i8*, i8** %484, align 16, !tbaa !5
  %486 = getelementptr inbounds i8, i8* %485, i64 %483
  %487 = load i8, i8* %486, align 1, !tbaa !36
  %488 = icmp eq i8 %487, 35
  br i1 %488, label %510, label %489

489:                                              ; preds = %481
  %490 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @dp, i64 0, i64 %482, i64 %483
  %491 = load i32, i32* %490, align 4, !tbaa !25
  %492 = load i32, i32* @INF, align 4, !tbaa !25
  %493 = icmp eq i32 %491, %492
  br i1 %493, label %494, label %510

494:                                              ; preds = %489
  %495 = load i32, i32* %299, align 4, !tbaa !25
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %490, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94) #15
  store i32 %470, i32* %95, align 8, !tbaa !50
  store i32 %476, i32* %96, align 4, !tbaa !52
  %497 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !37
  %498 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !38
  %499 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %498, i64 -1
  %500 = icmp eq %"struct.std::pair"* %497, %499
  br i1 %500, label %506, label %501

501:                                              ; preds = %494
  %502 = bitcast %"struct.std::pair"* %497 to i64*
  %503 = load i64, i64* %1, align 8
  store i64 %503, i64* %502, align 4
  %504 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !37
  %505 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %504, i64 1
  store %"struct.std::pair"* %505, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !37
  br label %508

506:                                              ; preds = %494
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2)
  %507 = load i32, i32* @h, align 4
  br label %508

508:                                              ; preds = %506, %501
  %509 = phi i32 [ %507, %506 ], [ %468, %501 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #15
  br label %510

510:                                              ; preds = %508, %489, %481, %474, %467
  %511 = phi i32 [ %509, %508 ], [ %468, %489 ], [ %468, %481 ], [ %468, %474 ], [ %468, %467 ]
  %512 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !25
  %513 = add nsw i32 %512, %268
  %514 = icmp sgt i32 %513, -1
  %515 = icmp slt i32 %513, %511
  %516 = select i1 %514, i1 %515, i1 false
  br i1 %516, label %517, label %551

517:                                              ; preds = %510
  %518 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !25
  %519 = add nsw i32 %518, %270
  %520 = icmp sgt i32 %519, -1
  %521 = load i32, i32* @w, align 4
  %522 = icmp slt i32 %519, %521
  %523 = select i1 %520, i1 %522, i1 false
  br i1 %523, label %524, label %551

524:                                              ; preds = %517
  %525 = zext i32 %513 to i64
  %526 = zext i32 %519 to i64
  %527 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %525, i32 0, i32 0
  %528 = load i8*, i8** %527, align 16, !tbaa !5
  %529 = getelementptr inbounds i8, i8* %528, i64 %526
  %530 = load i8, i8* %529, align 1, !tbaa !36
  %531 = icmp eq i8 %530, 35
  br i1 %531, label %551, label %532

532:                                              ; preds = %524
  %533 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @dp, i64 0, i64 %525, i64 %526
  %534 = load i32, i32* %533, align 4, !tbaa !25
  %535 = load i32, i32* @INF, align 4, !tbaa !25
  %536 = icmp eq i32 %534, %535
  br i1 %536, label %537, label %551

537:                                              ; preds = %532
  %538 = load i32, i32* %299, align 4, !tbaa !25
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %533, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94) #15
  store i32 %513, i32* %95, align 8, !tbaa !50
  store i32 %519, i32* %96, align 4, !tbaa !52
  %540 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !37
  %541 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !38
  %542 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %541, i64 -1
  %543 = icmp eq %"struct.std::pair"* %540, %542
  br i1 %543, label %549, label %544

544:                                              ; preds = %537
  %545 = bitcast %"struct.std::pair"* %540 to i64*
  %546 = load i64, i64* %1, align 8
  store i64 %546, i64* %545, align 4
  %547 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !37
  %548 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %547, i64 1
  store %"struct.std::pair"* %548, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !37
  br label %550

549:                                              ; preds = %537
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2)
  br label %550

550:                                              ; preds = %549, %544
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #15
  br label %551

551:                                              ; preds = %550, %532, %524, %517, %510
  %552 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !34
  br label %352
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !42
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !12
  %13 = load i64, i64* %8, align 8, !tbaa !42
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !17
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !57

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !17
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !18

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
  %46 = load i8*, i8** %12, align 8, !tbaa !12
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !39
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !17
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !40
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !41
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !39
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !17
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !40
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !41
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !48
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !37
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !39
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !34
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !40
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !41
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !34
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !42
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !12
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !16
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !17
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !37
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !16
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !39
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !17
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !40
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !41
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !37
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !15
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !42
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !12
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !43

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
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !15
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !16
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !12
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !12
  store i64 %46, i64* %14, align 8, !tbaa !42
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !39
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !17
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !40
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !41
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !39
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !17
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !40
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !41
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s025922841.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ], [ %43, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !58
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !59
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !36
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !58
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !59
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !36
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !58
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !59
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !36
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !58
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 1
  store i64 0, i64* %21, align 8, !tbaa !59
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !36
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !58
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 1
  store i64 0, i64* %26, align 8, !tbaa !59
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !36
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !58
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 1
  store i64 0, i64* %31, align 8, !tbaa !59
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !36
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !58
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6, i32 1
  store i64 0, i64* %36, align 8, !tbaa !59
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 8, !tbaa !36
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !58
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7, i32 1
  store i64 0, i64* %41, align 8, !tbaa !59
  %42 = bitcast %union.anon* %39 to i8*
  store i8 0, i8* %42, align 8, !tbaa !36
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 8
  %44 = icmp eq %"class.std::__cxx11::basic_string"* %43, getelementptr inbounds ([800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  br i1 %44, label %45, label %2

45:                                               ; preds = %2
  %46 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  %47 = load i32, i32* @INF, align 4, !tbaa !25
  store i32 %47, i32* @ans, align 4, !tbaa !25
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @que to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0), i64 0)
  %48 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @que to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !8, i64 0}
!13 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !8, i64 0, !11, i64 8, !14, i64 16, !14, i64 48}
!14 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!15 = !{!13, !8, i64 40}
!16 = !{!13, !8, i64 72}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !10, i64 0}
!22 = !{!23, !8, i64 216}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !24, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!24 = !{!"bool", !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !9, i64 0}
!27 = distinct !{!27, !19, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !19, !32, !28}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !19}
!34 = !{!14, !8, i64 0}
!35 = distinct !{!35, !19}
!36 = !{!9, !9, i64 0}
!37 = !{!13, !8, i64 48}
!38 = !{!13, !8, i64 64}
!39 = !{!14, !8, i64 24}
!40 = !{!14, !8, i64 8}
!41 = !{!14, !8, i64 16}
!42 = !{!13, !11, i64 8}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = !{!24, !24, i64 0}
!45 = distinct !{!45, !19}
!46 = !{!13, !8, i64 32}
!47 = !{!13, !8, i64 24}
!48 = !{!13, !8, i64 16}
!49 = distinct !{!49, !19}
!50 = !{!51, !26, i64 0}
!51 = !{!"_ZTSSt4pairIiiE", !26, i64 0, !26, i64 4}
!52 = !{!51, !26, i64 4}
!53 = !{i8 0, i8 2}
!54 = !{!23, !8, i64 240}
!55 = !{!56, !9, i64 56}
!56 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !24, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!57 = distinct !{!57, !19}
!58 = !{!7, !8, i64 0}
!59 = !{!6, !11, i64 8}
