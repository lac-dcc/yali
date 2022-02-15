; ModuleID = 'Project_CodeNet_C++1400/p03725/s734227602.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s734227602.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@sy = dso_local local_unnamed_addr global i32 0, align 4
@sx = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [808 x [808 x i8]] zeroinitializer, align 16
@d = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s734227602.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsv() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to %"struct.std::pair"*
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to %"struct.std::pair"*
  %6 = load i32, i32* @sy, align 4, !tbaa !15
  %7 = sext i32 %6 to i64
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = load i32, i32* @sx, align 4, !tbaa !15
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %7, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !11
  %13 = getelementptr inbounds i32, i32* %12, i64 %10
  store i32 0, i32* %13, align 4, !tbaa !15
  %14 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %14) #14
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %14, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %15, i64 0)
  %16 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #14
  %17 = bitcast i64* %2 to i32*
  %18 = load i32, i32* @sy, align 4, !tbaa !15
  store i32 %18, i32* %17, align 8, !tbaa !17
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %20 = load i32, i32* @sx, align 4, !tbaa !15
  store i32 %20, i32* %19, align 4, !tbaa !19
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !20
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !24
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 -1
  %26 = icmp eq %"struct.std::pair"* %22, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %0
  %28 = bitcast %"struct.std::pair"* %22 to i64*
  %29 = load i64, i64* %2, align 8
  store i64 %29, i64* %28, align 4
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !20
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  store %"struct.std::pair"* %31, %"struct.std::pair"** %21, align 8, !tbaa !20
  br label %36

32:                                               ; preds = %0
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %33, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3)
          to label %34 unwind label %72

34:                                               ; preds = %32
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !25
  br label %36

36:                                               ; preds = %34, %27
  %37 = phi %"struct.std::pair"* [ %35, %34 ], [ %31, %27 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %41 = bitcast %"struct.std::pair"** %40 to i8**
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %43 = bitcast i64* %4 to i8*
  %44 = bitcast i64* %4 to i32*
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !25
  %48 = icmp eq %"struct.std::pair"* %37, %47
  br i1 %48, label %118, label %49

49:                                               ; preds = %36, %262
  %50 = phi %"struct.std::pair"* [ %264, %262 ], [ %47, %36 ]
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 0
  %52 = load i32, i32* %51, align 4, !tbaa !17
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !19
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8, !tbaa !26
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -1
  %57 = icmp eq %"struct.std::pair"* %50, %56
  br i1 %57, label %60, label %58

58:                                               ; preds = %49
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 1
  br label %66

60:                                               ; preds = %49
  %61 = load i8*, i8** %41, align 8, !tbaa !27
  call void @_ZdlPv(i8* %61) #14
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %42, align 8, !tbaa !28
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  store %"struct.std::pair"** %63, %"struct.std::pair"*** %42, align 8, !tbaa !29
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8, !tbaa !30
  store %"struct.std::pair"* %64, %"struct.std::pair"** %40, align 8, !tbaa !31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 64
  store %"struct.std::pair"* %65, %"struct.std::pair"** %39, align 8, !tbaa !32
  br label %66

66:                                               ; preds = %58, %60
  %67 = phi %"struct.std::pair"* [ %59, %58 ], [ %64, %60 ]
  store %"struct.std::pair"* %67, %"struct.std::pair"** %38, align 8, !tbaa !33
  %68 = sext i32 %52 to i64
  %69 = sext i32 %54 to i64
  %70 = add nsw i32 %54, 1
  %71 = icmp slt i32 %52, 0
  br i1 %71, label %116, label %74

72:                                               ; preds = %32
  %73 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  br label %141

74:                                               ; preds = %66
  %75 = load i32, i32* @h, align 4, !tbaa !15
  %76 = icmp slt i32 %52, %75
  %77 = icmp sgt i32 %54, -2
  %78 = select i1 %76, i1 %77, i1 false
  %79 = load i32, i32* @w, align 4
  %80 = icmp slt i32 %70, %79
  %81 = select i1 %78, i1 %80, i1 false
  br i1 %81, label %82, label %114

82:                                               ; preds = %74
  %83 = zext i32 %52 to i64
  %84 = zext i32 %70 to i64
  %85 = getelementptr inbounds [808 x [808 x i8]], [808 x [808 x i8]]* @a, i64 0, i64 %83, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !34
  %87 = icmp eq i8 %86, 35
  br i1 %87, label %114, label %88

88:                                               ; preds = %82
  %89 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i64 %83, i32 0, i32 0, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8, !tbaa !11
  %92 = getelementptr inbounds i32, i32* %91, i64 %84
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i64 %68, i32 0, i32 0, i32 0, i32 0
  %94 = load i32*, i32** %93, align 8, !tbaa !11
  %95 = getelementptr inbounds i32, i32* %94, i64 %69
  %96 = load i32, i32* %95, align 4, !tbaa !15
  %97 = add nsw i32 %96, 1
  %98 = load i32, i32* %92, align 4, !tbaa !15
  %99 = icmp sgt i32 %98, %97
  br i1 %99, label %100, label %114

100:                                              ; preds = %88
  store i32 %97, i32* %92, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #14
  store i32 %52, i32* %44, align 8, !tbaa !17
  store i32 %70, i32* %45, align 4, !tbaa !19
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !20
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !24
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1
  %104 = icmp eq %"struct.std::pair"* %101, %103
  br i1 %104, label %110, label %105

105:                                              ; preds = %100
  %106 = bitcast %"struct.std::pair"* %101 to i64*
  %107 = load i64, i64* %4, align 8
  store i64 %107, i64* %106, align 4
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !20
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 1
  store %"struct.std::pair"* %109, %"struct.std::pair"** %21, align 8, !tbaa !20
  br label %111

110:                                              ; preds = %100
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %46, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %111 unwind label %112

111:                                              ; preds = %105, %110
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #14
  br label %114

112:                                              ; preds = %260, %220, %180, %110
  %113 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #14
  br label %141

114:                                              ; preds = %88, %111, %74, %82
  %115 = add nuw nsw i32 %52, 1
  br label %144

116:                                              ; preds = %66
  %117 = icmp eq i32 %52, -1
  br i1 %117, label %144, label %262

118:                                              ; preds = %262, %36
  %119 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %120 = load %"struct.std::pair"**, %"struct.std::pair"*** %119, align 8, !tbaa !35
  %121 = icmp eq %"struct.std::pair"** %120, null
  br i1 %121, label %140, label %122

122:                                              ; preds = %118
  %123 = bitcast %"struct.std::pair"** %120 to i8*
  %124 = load %"struct.std::pair"**, %"struct.std::pair"*** %42, align 8, !tbaa !28
  %125 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %126 = load %"struct.std::pair"**, %"struct.std::pair"*** %125, align 8, !tbaa !36
  %127 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %126, i64 1
  %128 = icmp ult %"struct.std::pair"** %124, %127
  br i1 %128, label %129, label %138

129:                                              ; preds = %122, %129
  %130 = phi %"struct.std::pair"** [ %133, %129 ], [ %124, %122 ]
  %131 = bitcast %"struct.std::pair"** %130 to i8**
  %132 = load i8*, i8** %131, align 8, !tbaa !30
  call void @_ZdlPv(i8* %132) #14
  %133 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %130, i64 1
  %134 = icmp ult %"struct.std::pair"** %130, %126
  br i1 %134, label %129, label %135, !llvm.loop !37

135:                                              ; preds = %129
  %136 = bitcast %"class.std::queue"* %1 to i8**
  %137 = load i8*, i8** %136, align 8, !tbaa !35
  br label %138

138:                                              ; preds = %135, %122
  %139 = phi i8* [ %137, %135 ], [ %123, %122 ]
  call void @_ZdlPv(i8* %139) #14
  br label %140

140:                                              ; preds = %118, %138
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #14
  ret void

141:                                              ; preds = %112, %72
  %142 = phi { i8*, i32 } [ %113, %112 ], [ %73, %72 ]
  %143 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %143) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #14
  resume { i8*, i32 } %142

144:                                              ; preds = %114, %116
  %145 = phi i32 [ %115, %114 ], [ 0, %116 ]
  %146 = load i32, i32* @h, align 4, !tbaa !15
  %147 = icmp slt i32 %145, %146
  %148 = icmp sgt i32 %54, -1
  %149 = select i1 %147, i1 %148, i1 false
  %150 = load i32, i32* @w, align 4
  %151 = icmp slt i32 %54, %150
  %152 = select i1 %149, i1 %151, i1 false
  br i1 %152, label %153, label %182

153:                                              ; preds = %144
  %154 = zext i32 %145 to i64
  %155 = getelementptr inbounds [808 x [808 x i8]], [808 x [808 x i8]]* @a, i64 0, i64 %154, i64 %69
  %156 = load i8, i8* %155, align 1, !tbaa !34
  %157 = icmp eq i8 %156, 35
  br i1 %157, label %182, label %158

158:                                              ; preds = %153
  %159 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %160 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %159, i64 %154, i32 0, i32 0, i32 0, i32 0
  %161 = load i32*, i32** %160, align 8, !tbaa !11
  %162 = getelementptr inbounds i32, i32* %161, i64 %69
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %159, i64 %68, i32 0, i32 0, i32 0, i32 0
  %164 = load i32*, i32** %163, align 8, !tbaa !11
  %165 = getelementptr inbounds i32, i32* %164, i64 %69
  %166 = load i32, i32* %165, align 4, !tbaa !15
  %167 = add nsw i32 %166, 1
  %168 = load i32, i32* %162, align 4, !tbaa !15
  %169 = icmp sgt i32 %168, %167
  br i1 %169, label %170, label %182

170:                                              ; preds = %158
  store i32 %167, i32* %162, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #14
  store i32 %145, i32* %44, align 8, !tbaa !17
  store i32 %54, i32* %45, align 4, !tbaa !19
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !20
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !24
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 -1
  %174 = icmp eq %"struct.std::pair"* %171, %173
  br i1 %174, label %180, label %175

175:                                              ; preds = %170
  %176 = bitcast %"struct.std::pair"* %171 to i64*
  %177 = load i64, i64* %4, align 8
  store i64 %177, i64* %176, align 4
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !20
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 1
  store %"struct.std::pair"* %179, %"struct.std::pair"** %21, align 8, !tbaa !20
  br label %181

180:                                              ; preds = %170
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %46, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %181 unwind label %112

181:                                              ; preds = %180, %175
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #14
  br label %182

182:                                              ; preds = %181, %158, %153, %144
  %183 = add nsw i32 %54, -1
  br i1 %71, label %262, label %184

184:                                              ; preds = %182
  %185 = load i32, i32* @h, align 4, !tbaa !15
  %186 = icmp slt i32 %52, %185
  %187 = icmp sgt i32 %54, 0
  %188 = select i1 %186, i1 %187, i1 false
  %189 = load i32, i32* @w, align 4
  %190 = icmp sle i32 %54, %189
  %191 = select i1 %188, i1 %190, i1 false
  br i1 %191, label %192, label %222

192:                                              ; preds = %184
  %193 = zext i32 %52 to i64
  %194 = zext i32 %183 to i64
  %195 = getelementptr inbounds [808 x [808 x i8]], [808 x [808 x i8]]* @a, i64 0, i64 %193, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !34
  %197 = icmp eq i8 %196, 35
  br i1 %197, label %222, label %198

198:                                              ; preds = %192
  %199 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %200 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %199, i64 %193, i32 0, i32 0, i32 0, i32 0
  %201 = load i32*, i32** %200, align 8, !tbaa !11
  %202 = getelementptr inbounds i32, i32* %201, i64 %194
  %203 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %199, i64 %68, i32 0, i32 0, i32 0, i32 0
  %204 = load i32*, i32** %203, align 8, !tbaa !11
  %205 = getelementptr inbounds i32, i32* %204, i64 %69
  %206 = load i32, i32* %205, align 4, !tbaa !15
  %207 = add nsw i32 %206, 1
  %208 = load i32, i32* %202, align 4, !tbaa !15
  %209 = icmp sgt i32 %208, %207
  br i1 %209, label %210, label %222

210:                                              ; preds = %198
  store i32 %207, i32* %202, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #14
  store i32 %52, i32* %44, align 8, !tbaa !17
  store i32 %183, i32* %45, align 4, !tbaa !19
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !20
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !24
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1
  %214 = icmp eq %"struct.std::pair"* %211, %213
  br i1 %214, label %220, label %215

215:                                              ; preds = %210
  %216 = bitcast %"struct.std::pair"* %211 to i64*
  %217 = load i64, i64* %4, align 8
  store i64 %217, i64* %216, align 4
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !20
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 1
  store %"struct.std::pair"* %219, %"struct.std::pair"** %21, align 8, !tbaa !20
  br label %221

220:                                              ; preds = %210
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %46, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %221 unwind label %112

221:                                              ; preds = %220, %215
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #14
  br label %222

222:                                              ; preds = %221, %198, %192, %184
  %223 = add nsw i32 %52, -1
  %224 = icmp slt i32 %52, 1
  br i1 %224, label %262, label %225

225:                                              ; preds = %222
  %226 = load i32, i32* @h, align 4, !tbaa !15
  %227 = icmp sle i32 %52, %226
  %228 = icmp sgt i32 %54, -1
  %229 = select i1 %227, i1 %228, i1 false
  %230 = load i32, i32* @w, align 4
  %231 = icmp slt i32 %54, %230
  %232 = select i1 %229, i1 %231, i1 false
  br i1 %232, label %233, label %262

233:                                              ; preds = %225
  %234 = zext i32 %223 to i64
  %235 = getelementptr inbounds [808 x [808 x i8]], [808 x [808 x i8]]* @a, i64 0, i64 %234, i64 %69
  %236 = load i8, i8* %235, align 1, !tbaa !34
  %237 = icmp eq i8 %236, 35
  br i1 %237, label %262, label %238

238:                                              ; preds = %233
  %239 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %240 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %239, i64 %234, i32 0, i32 0, i32 0, i32 0
  %241 = load i32*, i32** %240, align 8, !tbaa !11
  %242 = getelementptr inbounds i32, i32* %241, i64 %69
  %243 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %239, i64 %68, i32 0, i32 0, i32 0, i32 0
  %244 = load i32*, i32** %243, align 8, !tbaa !11
  %245 = getelementptr inbounds i32, i32* %244, i64 %69
  %246 = load i32, i32* %245, align 4, !tbaa !15
  %247 = add nsw i32 %246, 1
  %248 = load i32, i32* %242, align 4, !tbaa !15
  %249 = icmp sgt i32 %248, %247
  br i1 %249, label %250, label %262

250:                                              ; preds = %238
  store i32 %247, i32* %242, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #14
  store i32 %223, i32* %44, align 8, !tbaa !17
  store i32 %54, i32* %45, align 4, !tbaa !19
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !20
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !24
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 -1
  %254 = icmp eq %"struct.std::pair"* %251, %253
  br i1 %254, label %260, label %255

255:                                              ; preds = %250
  %256 = bitcast %"struct.std::pair"* %251 to i64*
  %257 = load i64, i64* %4, align 8
  store i64 %257, i64* %256, align 4
  %258 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !20
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 1
  store %"struct.std::pair"* %259, %"struct.std::pair"** %21, align 8, !tbaa !20
  br label %261

260:                                              ; preds = %250
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %46, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %261 unwind label %112

261:                                              ; preds = %260, %255
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #14
  br label %262

262:                                              ; preds = %116, %182, %261, %238, %233, %225, %222
  %263 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !25
  %264 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !25
  %265 = icmp eq %"struct.std::pair"* %263, %264
  br i1 %265, label %118, label %49, !llvm.loop !38
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !39
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !41
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !39
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !44
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !50
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 25, i64* %23, align 8, !tbaa !51
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h)
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) @w)
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) @k)
  %27 = load i32, i32* @h, align 4, !tbaa !15
  %28 = icmp sgt i32 %27, 0
  %29 = load i32, i32* @w, align 4
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %32, label %39

32:                                               ; preds = %0, %93
  %33 = phi i32 [ %94, %93 ], [ %27, %0 ]
  %34 = phi i32 [ %95, %93 ], [ %29, %0 ]
  %35 = phi i64 [ %96, %93 ], [ 0, %0 ]
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %37, label %93

37:                                               ; preds = %32
  %38 = trunc i64 %35 to i32
  br label %99

39:                                               ; preds = %93, %0
  tail call void @_Z3bfsv()
  %40 = load i32, i32* @h, align 4, !tbaa !15
  %41 = load i32, i32* @w, align 4
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %43 = load i32, i32* @k, align 4
  %44 = add i32 %43, -1
  %45 = icmp sgt i32 %40, 0
  %46 = icmp sgt i32 %41, 0
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %112

48:                                               ; preds = %39
  %49 = zext i32 %40 to i64
  %50 = zext i32 %41 to i64
  br label %51

51:                                               ; preds = %48, %87
  %52 = phi i64 [ 0, %48 ], [ %88, %87 ]
  %53 = phi i32 [ 0, %48 ], [ %89, %87 ]
  %54 = phi i32 [ 1000000010, %48 ], [ %83, %87 ]
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %52, i32 0, i32 0, i32 0, i32 0
  %56 = xor i32 %53, -1
  %57 = add i32 %40, %56
  %58 = load i32*, i32** %55, align 8, !tbaa !11
  %59 = trunc i64 %52 to i32
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 %57, i32 %59
  br label %62

62:                                               ; preds = %51, %82
  %63 = phi i64 [ 0, %51 ], [ %84, %82 ]
  %64 = phi i32 [ 0, %51 ], [ %85, %82 ]
  %65 = phi i32 [ %54, %51 ], [ %83, %82 ]
  %66 = getelementptr inbounds i32, i32* %58, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !15
  %68 = icmp sgt i32 %67, %43
  br i1 %68, label %82, label %69

69:                                               ; preds = %62
  %70 = trunc i64 %63 to i32
  %71 = xor i32 %64, -1
  %72 = add i32 %41, %71
  %73 = icmp sgt i32 %61, %70
  %74 = select i1 %73, i32 %70, i32 %61
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 %72, i32 %74
  %77 = add i32 %44, %76
  %78 = sdiv i32 %77, %43
  %79 = add nsw i32 %78, 1
  %80 = icmp sgt i32 %65, %79
  %81 = select i1 %80, i32 %79, i32 %65
  br label %82

82:                                               ; preds = %69, %62
  %83 = phi i32 [ %65, %62 ], [ %81, %69 ]
  %84 = add nuw nsw i64 %63, 1
  %85 = add nuw nsw i32 %64, 1
  %86 = icmp eq i64 %84, %50
  br i1 %86, label %87, label %62, !llvm.loop !52

87:                                               ; preds = %82
  %88 = add nuw nsw i64 %52, 1
  %89 = add nuw nsw i32 %53, 1
  %90 = icmp eq i64 %88, %49
  br i1 %90, label %112, label %51, !llvm.loop !53

91:                                               ; preds = %107
  %92 = load i32, i32* @h, align 4, !tbaa !15
  br label %93

93:                                               ; preds = %91, %32
  %94 = phi i32 [ %92, %91 ], [ %33, %32 ]
  %95 = phi i32 [ %109, %91 ], [ %34, %32 ]
  %96 = add nuw nsw i64 %35, 1
  %97 = sext i32 %94 to i64
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %32, label %39, !llvm.loop !54

99:                                               ; preds = %37, %107
  %100 = phi i64 [ 0, %37 ], [ %108, %107 ]
  %101 = getelementptr inbounds [808 x [808 x i8]], [808 x [808 x i8]]* @a, i64 0, i64 %35, i64 %100
  %102 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %101)
  %103 = load i8, i8* %101, align 1, !tbaa !34
  %104 = icmp eq i8 %103, 83
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  store i32 %38, i32* @sy, align 4, !tbaa !15
  %106 = trunc i64 %100 to i32
  store i32 %106, i32* @sx, align 4, !tbaa !15
  br label %107

107:                                              ; preds = %99, %105
  %108 = add nuw nsw i64 %100, 1
  %109 = load i32, i32* @w, align 4, !tbaa !15
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %99, label %91, !llvm.loop !56

112:                                              ; preds = %87, %39
  %113 = phi i32 [ 1000000010, %39 ], [ %83, %87 ]
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %113)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !34
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !35
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !36
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !37

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !35
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !57
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !58

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !57
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !59
  %34 = load i32*, i32** %5, align 8, !tbaa !30
  %35 = load i32*, i32** %4, align 8, !tbaa !30
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !57
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !60

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !11
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #15
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !61
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !35
  %13 = load i64, i64* %8, align 8, !tbaa !61
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
  store i8* %20, i8** %22, align 8, !tbaa !30
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !62

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
  %33 = load i8*, i8** %32, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !37

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
  tail call void @__clang_call_terminate(i8* %41) #15
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %46) #14
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !29
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !30
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !31
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !32
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !29
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !30
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !31
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !32
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !33
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !20
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #15
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !29
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !31
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !25
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !61
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !35
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !36
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !30
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !20
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !36
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !29
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !30
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !31
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !32
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !20
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !28
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !61
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !35
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
  br i1 %47, label %48, label %52, !prof !58

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !28
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !36
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
  %73 = load i8*, i8** %72, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !35
  store i64 %46, i64* %14, align 8, !tbaa !61
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !29
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !30
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !31
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !32
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !29
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !30
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !31
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !32
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s734227602.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.0", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %3 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #14
  %4 = tail call noalias nonnull i8* @_Znwm(i64 3232) #17
  %5 = bitcast i8* %4 to i32*
  %6 = bitcast %"class.std::vector.0"* %1 to i8**
  store i8* %4, i8** %6, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, i8* %4, i64 3232
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = bitcast i32** %8 to i8**
  store i8* %7, i8** %9, align 8, !tbaa !59
  br label %10

10:                                               ; preds = %69, %0
  %11 = phi i64 [ 0, %0 ], [ %84, %69 ]
  %12 = getelementptr i32, i32* %5, i64 %11
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %13, align 4, !tbaa !15
  %14 = getelementptr i32, i32* %12, i64 4
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %15, align 4, !tbaa !15
  %16 = or i64 %11, 8
  %17 = getelementptr i32, i32* %5, i64 %16
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %18, align 4, !tbaa !15
  %19 = getelementptr i32, i32* %17, i64 4
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %20, align 4, !tbaa !15
  %21 = or i64 %11, 16
  %22 = getelementptr i32, i32* %5, i64 %21
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %23, align 4, !tbaa !15
  %24 = getelementptr i32, i32* %22, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %25, align 4, !tbaa !15
  %26 = or i64 %11, 24
  %27 = getelementptr i32, i32* %5, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %28, align 4, !tbaa !15
  %29 = getelementptr i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %30, align 4, !tbaa !15
  %31 = or i64 %11, 32
  %32 = getelementptr i32, i32* %5, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %33, align 4, !tbaa !15
  %34 = getelementptr i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %35, align 4, !tbaa !15
  %36 = or i64 %11, 40
  %37 = icmp eq i64 %36, 808
  br i1 %37, label %38, label %69, !llvm.loop !63

38:                                               ; preds = %10
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = bitcast i32** %40 to i8**
  store i8* %7, i8** %41, align 8, !tbaa !57
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @d to i8*), i8 0, i64 24, i1 false) #14
  %42 = invoke noalias nonnull i8* @_Znwm(i64 19392) #17
          to label %43 unwind label %58

43:                                               ; preds = %38
  %44 = bitcast i8* %42 to %"class.std::vector.0"*
  store i8* %42, i8** bitcast (%"class.std::vector"* @d to i8**), align 8, !tbaa !5
  store i8* %42, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !10
  %45 = getelementptr inbounds i8, i8* %42, i64 19392
  store i8* %45, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !65
  %46 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %44, i64 808, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1)
          to label %53 unwind label %47

47:                                               ; preds = %43
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %50 = icmp eq %"class.std::vector.0"* %49, null
  br i1 %50, label %60, label %51

51:                                               ; preds = %47
  %52 = bitcast %"class.std::vector.0"* %49 to i8*
  call void @_ZdlPv(i8* nonnull %52) #14
  br label %60

53:                                               ; preds = %43
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %54 = load i32*, i32** %39, align 8, !tbaa !11
  %55 = icmp eq i32* %54, null
  br i1 %55, label %67, label %56

56:                                               ; preds = %53
  %57 = bitcast i32* %54 to i8*
  call void @_ZdlPv(i8* nonnull %57) #14
  br label %67

58:                                               ; preds = %38
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %60

60:                                               ; preds = %58, %51, %47
  %61 = phi { i8*, i32 } [ %59, %58 ], [ %48, %51 ], [ %48, %47 ]
  %62 = load i32*, i32** %39, align 8, !tbaa !11
  %63 = icmp eq i32* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = bitcast i32* %62 to i8*
  call void @_ZdlPv(i8* nonnull %65) #14
  br label %66

66:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #14
  resume { i8*, i32 } %61

67:                                               ; preds = %53, %56
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #14
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @d to i8*), i8* nonnull @__dso_handle) #14
  ret void

69:                                               ; preds = %10
  %70 = getelementptr i32, i32* %5, i64 %36
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %71, align 4, !tbaa !15
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %73, align 4, !tbaa !15
  %74 = or i64 %11, 48
  %75 = getelementptr i32, i32* %5, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %76, align 4, !tbaa !15
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %78, align 4, !tbaa !15
  %79 = or i64 %11, 56
  %80 = getelementptr i32, i32* %5, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %81, align 4, !tbaa !15
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %83, align 4, !tbaa !15
  %84 = add nuw nsw i64 %11, 64
  br label %10
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"_ZTSSt4pairIiiE", !16, i64 0, !16, i64 4}
!19 = !{!18, !16, i64 4}
!20 = !{!21, !7, i64 48}
!21 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !22, i64 8, !23, i64 16, !23, i64 48}
!22 = !{!"long", !8, i64 0}
!23 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!24 = !{!21, !7, i64 64}
!25 = !{!23, !7, i64 0}
!26 = !{!21, !7, i64 32}
!27 = !{!21, !7, i64 24}
!28 = !{!21, !7, i64 40}
!29 = !{!23, !7, i64 24}
!30 = !{!7, !7, i64 0}
!31 = !{!23, !7, i64 8}
!32 = !{!23, !7, i64 16}
!33 = !{!21, !7, i64 16}
!34 = !{!8, !8, i64 0}
!35 = !{!21, !7, i64 0}
!36 = !{!21, !7, i64 72}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !9, i64 0}
!41 = !{!42, !7, i64 216}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !43, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!43 = !{!"bool", !8, i64 0}
!44 = !{!45, !46, i64 24}
!45 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !46, i64 24, !47, i64 28, !47, i64 32, !7, i64 40, !48, i64 48, !8, i64 64, !16, i64 192, !7, i64 200, !49, i64 208}
!46 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!47 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!48 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !22, i64 8}
!49 = !{!"_ZTSSt6locale", !7, i64 0}
!50 = !{!46, !46, i64 0}
!51 = !{!45, !22, i64 8}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14, !55}
!55 = !{!"llvm.loop.unswitch.partial.disable"}
!56 = distinct !{!56, !14}
!57 = !{!12, !7, i64 8}
!58 = !{!"branch_weights", i32 1, i32 2000}
!59 = !{!12, !7, i64 16}
!60 = distinct !{!60, !14}
!61 = !{!21, !22, i64 8}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14, !64}
!64 = !{!"llvm.loop.isvectorized", i32 1}
!65 = !{!6, !7, i64 16}
