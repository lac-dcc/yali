; ModuleID = 'Project_CodeNet_C++1400/p03725/s886518756.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s886518756.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dis = dso_local local_unnamed_addr global [801 x [801 x i32]] zeroinitializer, align 16
@_Z1SB5cxx11 = dso_local global %"class.std::vector" zeroinitializer, align 8
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@dx = dso_local global %"class.std::vector.3" zeroinitializer, align 8
@dy = dso_local global %"class.std::vector.3" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886518756.cpp, i8* null }]

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
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #14
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !15

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #14
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !17
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3BFSii(i32 %0, i32 %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to %"struct.std::pair"*
  %7 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #14
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %8, i64 0)
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  %10 = zext i32 %1 to i64
  %11 = shl nuw i64 %10, 32
  %12 = zext i32 %0 to i64
  %13 = or i64 %11, %12
  store i64 %13, i64* %4, align 8
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !19
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !22
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1
  %19 = icmp eq %"struct.std::pair"* %15, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %2
  %21 = bitcast %"struct.std::pair"* %15 to i64*
  store i64 %13, i64* %21, align 4
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !19
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  store %"struct.std::pair"* %23, %"struct.std::pair"** %14, align 8, !tbaa !19
  br label %29

24:                                               ; preds = %2
  %25 = bitcast i64* %4 to %"struct.std::pair"*
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %26, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %25)
          to label %27 unwind label %72

27:                                               ; preds = %24
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !23
  br label %29

29:                                               ; preds = %27, %20
  %30 = phi %"struct.std::pair"* [ %28, %27 ], [ %23, %20 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  %31 = sext i32 %0 to i64
  %32 = sext i32 %1 to i64
  %33 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %31, i64 %32
  store i32 0, i32* %33, align 4, !tbaa !24
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %37 = bitcast %"struct.std::pair"** %36 to i8**
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %39 = bitcast i64* %5 to i8*
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !23
  %42 = icmp eq %"struct.std::pair"* %30, %41
  br i1 %42, label %138, label %43

43:                                               ; preds = %29, %340
  %44 = phi %"struct.std::pair"* [ %342, %340 ], [ %41, %29 ]
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0
  %46 = load i32, i32* %45, align 4, !tbaa !26
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !28
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !29
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 -1
  %51 = icmp eq %"struct.std::pair"* %44, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  br label %60

54:                                               ; preds = %43
  %55 = load i8*, i8** %37, align 8, !tbaa !30
  call void @_ZdlPv(i8* %55) #14
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !31
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %38, align 8, !tbaa !32
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !33
  store %"struct.std::pair"* %58, %"struct.std::pair"** %36, align 8, !tbaa !34
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 64
  store %"struct.std::pair"* %59, %"struct.std::pair"** %35, align 8, !tbaa !35
  br label %60

60:                                               ; preds = %52, %54
  %61 = phi %"struct.std::pair"* [ %53, %52 ], [ %58, %54 ]
  store %"struct.std::pair"* %61, %"struct.std::pair"** %34, align 8, !tbaa !36
  %62 = sext i32 %46 to i64
  %63 = sext i32 %48 to i64
  %64 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %62, i64 %63
  %65 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %66 = load i32, i32* %65, align 4, !tbaa !24
  %67 = add nsw i32 %66, %46
  %68 = icmp sgt i32 %67, -1
  %69 = load i32, i32* @H, align 4
  %70 = icmp slt i32 %67, %69
  %71 = select i1 %68, i1 %70, i1 false
  br i1 %71, label %74, label %129

72:                                               ; preds = %24
  %73 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  br label %161

74:                                               ; preds = %60
  %75 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %76 = load i32, i32* %75, align 4, !tbaa !24
  %77 = add nsw i32 %76, %48
  %78 = icmp sgt i32 %77, -1
  %79 = load i32, i32* @W, align 4
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %78, i1 %80, i1 false
  br i1 %81, label %82, label %129

82:                                               ; preds = %74
  %83 = zext i32 %67 to i64
  %84 = zext i32 %77 to i64
  %85 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %83, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !24
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %129

88:                                               ; preds = %82
  %89 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1SB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %89, i64 %83, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8, !tbaa !11
  %92 = getelementptr inbounds i8, i8* %91, i64 %84
  %93 = load i8, i8* %92, align 1, !tbaa !37
  %94 = icmp eq i8 %93, 46
  br i1 %94, label %95, label %129

95:                                               ; preds = %88
  %96 = load i32, i32* %64, align 4, !tbaa !24
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %85, align 4, !tbaa !24
  %98 = load i32, i32* %65, align 4, !tbaa !24
  %99 = add nsw i32 %98, %46
  %100 = sext i32 %99 to i64
  %101 = load i32, i32* %75, align 4, !tbaa !24
  %102 = add nsw i32 %101, %48
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %100, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !24
  %106 = load i32, i32* @K, align 4, !tbaa !24
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %129

108:                                              ; preds = %95
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #14
  %109 = zext i32 %102 to i64
  %110 = shl nuw i64 %109, 32
  %111 = zext i32 %99 to i64
  %112 = or i64 %110, %111
  store i64 %112, i64* %5, align 8
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !19
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !22
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 -1
  %116 = icmp eq %"struct.std::pair"* %113, %115
  br i1 %116, label %121, label %117

117:                                              ; preds = %108
  %118 = bitcast %"struct.std::pair"* %113 to i64*
  store i64 %112, i64* %118, align 4
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !19
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 1
  store %"struct.std::pair"* %120, %"struct.std::pair"** %14, align 8, !tbaa !19
  br label %124

121:                                              ; preds = %108
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %40, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6)
          to label %122 unwind label %127

122:                                              ; preds = %121
  %123 = load i32, i32* @H, align 4
  br label %124

124:                                              ; preds = %122, %117
  %125 = phi i32 [ %123, %122 ], [ %69, %117 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #14
  %126 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  br label %129

127:                                              ; preds = %338, %275, %212, %121
  %128 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #14
  br label %161

129:                                              ; preds = %60, %74, %95, %124, %88, %82
  %130 = phi i32 [ %69, %60 ], [ %69, %74 ], [ %69, %95 ], [ %125, %124 ], [ %69, %88 ], [ %69, %82 ]
  %131 = phi i32* [ %65, %60 ], [ %65, %74 ], [ %65, %95 ], [ %126, %124 ], [ %65, %88 ], [ %65, %82 ]
  %132 = getelementptr inbounds i32, i32* %131, i64 1
  %133 = load i32, i32* %132, align 4, !tbaa !24
  %134 = add nsw i32 %133, %46
  %135 = icmp sgt i32 %134, -1
  %136 = icmp slt i32 %134, %130
  %137 = select i1 %135, i1 %136, i1 false
  br i1 %137, label %164, label %218

138:                                              ; preds = %340, %29
  %139 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %140 = load %"struct.std::pair"**, %"struct.std::pair"*** %139, align 8, !tbaa !38
  %141 = icmp eq %"struct.std::pair"** %140, null
  br i1 %141, label %160, label %142

142:                                              ; preds = %138
  %143 = bitcast %"struct.std::pair"** %140 to i8*
  %144 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !31
  %145 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %146 = load %"struct.std::pair"**, %"struct.std::pair"*** %145, align 8, !tbaa !39
  %147 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %146, i64 1
  %148 = icmp ult %"struct.std::pair"** %144, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %142, %149
  %150 = phi %"struct.std::pair"** [ %153, %149 ], [ %144, %142 ]
  %151 = bitcast %"struct.std::pair"** %150 to i8**
  %152 = load i8*, i8** %151, align 8, !tbaa !33
  call void @_ZdlPv(i8* %152) #14
  %153 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %150, i64 1
  %154 = icmp ult %"struct.std::pair"** %150, %146
  br i1 %154, label %149, label %155, !llvm.loop !40

155:                                              ; preds = %149
  %156 = bitcast %"class.std::queue"* %3 to i8**
  %157 = load i8*, i8** %156, align 8, !tbaa !38
  br label %158

158:                                              ; preds = %155, %142
  %159 = phi i8* [ %157, %155 ], [ %143, %142 ]
  call void @_ZdlPv(i8* %159) #14
  br label %160

160:                                              ; preds = %138, %158
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #14
  ret void

161:                                              ; preds = %127, %72
  %162 = phi { i8*, i32 } [ %73, %72 ], [ %128, %127 ]
  %163 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %163) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #14
  resume { i8*, i32 } %162

164:                                              ; preds = %129
  %165 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %166 = getelementptr inbounds i32, i32* %165, i64 1
  %167 = load i32, i32* %166, align 4, !tbaa !24
  %168 = add nsw i32 %167, %48
  %169 = icmp sgt i32 %168, -1
  %170 = load i32, i32* @W, align 4
  %171 = icmp slt i32 %168, %170
  %172 = select i1 %169, i1 %171, i1 false
  br i1 %172, label %173, label %218

173:                                              ; preds = %164
  %174 = zext i32 %134 to i64
  %175 = zext i32 %168 to i64
  %176 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %174, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !24
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %179, label %218

179:                                              ; preds = %173
  %180 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1SB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %180, i64 %174, i32 0, i32 0
  %182 = load i8*, i8** %181, align 8, !tbaa !11
  %183 = getelementptr inbounds i8, i8* %182, i64 %175
  %184 = load i8, i8* %183, align 1, !tbaa !37
  %185 = icmp eq i8 %184, 46
  br i1 %185, label %186, label %218

186:                                              ; preds = %179
  %187 = load i32, i32* %64, align 4, !tbaa !24
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %176, align 4, !tbaa !24
  %189 = load i32, i32* %132, align 4, !tbaa !24
  %190 = add nsw i32 %189, %46
  %191 = sext i32 %190 to i64
  %192 = load i32, i32* %166, align 4, !tbaa !24
  %193 = add nsw i32 %192, %48
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %191, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !24
  %197 = load i32, i32* @K, align 4, !tbaa !24
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %218

199:                                              ; preds = %186
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #14
  %200 = zext i32 %193 to i64
  %201 = shl nuw i64 %200, 32
  %202 = zext i32 %190 to i64
  %203 = or i64 %201, %202
  store i64 %203, i64* %5, align 8
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !19
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !22
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 -1
  %207 = icmp eq %"struct.std::pair"* %204, %206
  br i1 %207, label %212, label %208

208:                                              ; preds = %199
  %209 = bitcast %"struct.std::pair"* %204 to i64*
  store i64 %203, i64* %209, align 4
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !19
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 1
  store %"struct.std::pair"* %211, %"struct.std::pair"** %14, align 8, !tbaa !19
  br label %215

212:                                              ; preds = %199
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %40, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6)
          to label %213 unwind label %127

213:                                              ; preds = %212
  %214 = load i32, i32* @H, align 4
  br label %215

215:                                              ; preds = %213, %208
  %216 = phi i32 [ %214, %213 ], [ %130, %208 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #14
  %217 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  br label %218

218:                                              ; preds = %215, %186, %179, %173, %164, %129
  %219 = phi i32 [ %216, %215 ], [ %130, %186 ], [ %130, %179 ], [ %130, %173 ], [ %130, %164 ], [ %130, %129 ]
  %220 = phi i32* [ %217, %215 ], [ %131, %186 ], [ %131, %179 ], [ %131, %173 ], [ %131, %164 ], [ %131, %129 ]
  %221 = getelementptr inbounds i32, i32* %220, i64 2
  %222 = load i32, i32* %221, align 4, !tbaa !24
  %223 = add nsw i32 %222, %46
  %224 = icmp sgt i32 %223, -1
  %225 = icmp slt i32 %223, %219
  %226 = select i1 %224, i1 %225, i1 false
  br i1 %226, label %227, label %281

227:                                              ; preds = %218
  %228 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %229 = getelementptr inbounds i32, i32* %228, i64 2
  %230 = load i32, i32* %229, align 4, !tbaa !24
  %231 = add nsw i32 %230, %48
  %232 = icmp sgt i32 %231, -1
  %233 = load i32, i32* @W, align 4
  %234 = icmp slt i32 %231, %233
  %235 = select i1 %232, i1 %234, i1 false
  br i1 %235, label %236, label %281

236:                                              ; preds = %227
  %237 = zext i32 %223 to i64
  %238 = zext i32 %231 to i64
  %239 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %237, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !24
  %241 = icmp eq i32 %240, -1
  br i1 %241, label %242, label %281

242:                                              ; preds = %236
  %243 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1SB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %244 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %243, i64 %237, i32 0, i32 0
  %245 = load i8*, i8** %244, align 8, !tbaa !11
  %246 = getelementptr inbounds i8, i8* %245, i64 %238
  %247 = load i8, i8* %246, align 1, !tbaa !37
  %248 = icmp eq i8 %247, 46
  br i1 %248, label %249, label %281

249:                                              ; preds = %242
  %250 = load i32, i32* %64, align 4, !tbaa !24
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %239, align 4, !tbaa !24
  %252 = load i32, i32* %221, align 4, !tbaa !24
  %253 = add nsw i32 %252, %46
  %254 = sext i32 %253 to i64
  %255 = load i32, i32* %229, align 4, !tbaa !24
  %256 = add nsw i32 %255, %48
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %254, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !24
  %260 = load i32, i32* @K, align 4, !tbaa !24
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %281

262:                                              ; preds = %249
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #14
  %263 = zext i32 %256 to i64
  %264 = shl nuw i64 %263, 32
  %265 = zext i32 %253 to i64
  %266 = or i64 %264, %265
  store i64 %266, i64* %5, align 8
  %267 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !19
  %268 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !22
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 -1
  %270 = icmp eq %"struct.std::pair"* %267, %269
  br i1 %270, label %275, label %271

271:                                              ; preds = %262
  %272 = bitcast %"struct.std::pair"* %267 to i64*
  store i64 %266, i64* %272, align 4
  %273 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !19
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %273, i64 1
  store %"struct.std::pair"* %274, %"struct.std::pair"** %14, align 8, !tbaa !19
  br label %278

275:                                              ; preds = %262
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %40, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6)
          to label %276 unwind label %127

276:                                              ; preds = %275
  %277 = load i32, i32* @H, align 4
  br label %278

278:                                              ; preds = %276, %271
  %279 = phi i32 [ %277, %276 ], [ %219, %271 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #14
  %280 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  br label %281

281:                                              ; preds = %278, %249, %242, %236, %227, %218
  %282 = phi i32 [ %279, %278 ], [ %219, %249 ], [ %219, %242 ], [ %219, %236 ], [ %219, %227 ], [ %219, %218 ]
  %283 = phi i32* [ %280, %278 ], [ %220, %249 ], [ %220, %242 ], [ %220, %236 ], [ %220, %227 ], [ %220, %218 ]
  %284 = getelementptr inbounds i32, i32* %283, i64 3
  %285 = load i32, i32* %284, align 4, !tbaa !24
  %286 = add nsw i32 %285, %46
  %287 = icmp sgt i32 %286, -1
  %288 = icmp slt i32 %286, %282
  %289 = select i1 %287, i1 %288, i1 false
  br i1 %289, label %290, label %340

290:                                              ; preds = %281
  %291 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %292 = getelementptr inbounds i32, i32* %291, i64 3
  %293 = load i32, i32* %292, align 4, !tbaa !24
  %294 = add nsw i32 %293, %48
  %295 = icmp sgt i32 %294, -1
  %296 = load i32, i32* @W, align 4
  %297 = icmp slt i32 %294, %296
  %298 = select i1 %295, i1 %297, i1 false
  br i1 %298, label %299, label %340

299:                                              ; preds = %290
  %300 = zext i32 %286 to i64
  %301 = zext i32 %294 to i64
  %302 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %300, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !24
  %304 = icmp eq i32 %303, -1
  br i1 %304, label %305, label %340

305:                                              ; preds = %299
  %306 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1SB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %307 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %306, i64 %300, i32 0, i32 0
  %308 = load i8*, i8** %307, align 8, !tbaa !11
  %309 = getelementptr inbounds i8, i8* %308, i64 %301
  %310 = load i8, i8* %309, align 1, !tbaa !37
  %311 = icmp eq i8 %310, 46
  br i1 %311, label %312, label %340

312:                                              ; preds = %305
  %313 = load i32, i32* %64, align 4, !tbaa !24
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %302, align 4, !tbaa !24
  %315 = load i32, i32* %284, align 4, !tbaa !24
  %316 = add nsw i32 %315, %46
  %317 = sext i32 %316 to i64
  %318 = load i32, i32* %292, align 4, !tbaa !24
  %319 = add nsw i32 %318, %48
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %317, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !24
  %323 = load i32, i32* @K, align 4, !tbaa !24
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %340

325:                                              ; preds = %312
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #14
  %326 = zext i32 %319 to i64
  %327 = shl nuw i64 %326, 32
  %328 = zext i32 %316 to i64
  %329 = or i64 %327, %328
  store i64 %329, i64* %5, align 8
  %330 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !19
  %331 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !22
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %331, i64 -1
  %333 = icmp eq %"struct.std::pair"* %330, %332
  br i1 %333, label %338, label %334

334:                                              ; preds = %325
  %335 = bitcast %"struct.std::pair"* %330 to i64*
  store i64 %329, i64* %335, align 4
  %336 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !19
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 1
  store %"struct.std::pair"* %337, %"struct.std::pair"** %14, align 8, !tbaa !19
  br label %339

338:                                              ; preds = %325
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %40, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6)
          to label %339 unwind label %127

339:                                              ; preds = %338, %334
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #14
  br label %340

340:                                              ; preds = %339, %312, %305, %299, %290, %281
  %341 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !23
  %342 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !23
  %343 = icmp eq %"struct.std::pair"* %341, %342
  br i1 %343, label %138, label %43, !llvm.loop !41
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @W)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @K)
  %4 = load i32, i32* @H, align 4, !tbaa !24
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %49, label %157

6:                                                ; preds = %49
  %7 = load i32, i32* @W, align 4
  %8 = icmp sgt i32 %55, 0
  %9 = icmp sgt i32 %7, 0
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %157

11:                                               ; preds = %6
  %12 = zext i32 %7 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = zext i32 %55 to i64
  %15 = add nsw i64 %14, -1
  %16 = and i64 %14, 7
  %17 = icmp ult i64 %15, 7
  br i1 %17, label %58, label %18

18:                                               ; preds = %11
  %19 = and i64 %14, 4294967288
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %46, %20 ]
  %22 = phi i64 [ %19, %18 ], [ %47, %20 ]
  %23 = getelementptr [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %21, i64 0
  %24 = bitcast i32* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %24, i8 -1, i64 %13, i1 false)
  %25 = or i64 %21, 1
  %26 = getelementptr [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %25, i64 0
  %27 = bitcast i32* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %27, i8 -1, i64 %13, i1 false)
  %28 = or i64 %21, 2
  %29 = getelementptr [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %28, i64 0
  %30 = bitcast i32* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %30, i8 -1, i64 %13, i1 false)
  %31 = or i64 %21, 3
  %32 = getelementptr [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %31, i64 0
  %33 = bitcast i32* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %33, i8 -1, i64 %13, i1 false)
  %34 = or i64 %21, 4
  %35 = getelementptr [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %34, i64 0
  %36 = bitcast i32* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %36, i8 -1, i64 %13, i1 false)
  %37 = or i64 %21, 5
  %38 = getelementptr [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %37, i64 0
  %39 = bitcast i32* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %39, i8 -1, i64 %13, i1 false)
  %40 = or i64 %21, 6
  %41 = getelementptr [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %40, i64 0
  %42 = bitcast i32* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %42, i8 -1, i64 %13, i1 false)
  %43 = or i64 %21, 7
  %44 = getelementptr [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %43, i64 0
  %45 = bitcast i32* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %45, i8 -1, i64 %13, i1 false)
  %46 = add nuw nsw i64 %21, 8
  %47 = add i64 %22, -8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %58, label %20, !llvm.loop !42

49:                                               ; preds = %0, %49
  %50 = phi i64 [ %54, %49 ], [ 0, %0 ]
  %51 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1SB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 %50
  %53 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %52)
  %54 = add nuw nsw i64 %50, 1
  %55 = load i32, i32* @H, align 4, !tbaa !24
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %49, label %6, !llvm.loop !43

58:                                               ; preds = %20, %11
  %59 = phi i64 [ 0, %11 ], [ %46, %20 ]
  %60 = icmp eq i64 %16, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %66, %61 ], [ %59, %58 ]
  %63 = phi i64 [ %67, %61 ], [ %16, %58 ]
  %64 = getelementptr [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %62, i64 0
  %65 = bitcast i32* %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %65, i8 -1, i64 %13, i1 false)
  %66 = add nuw nsw i64 %62, 1
  %67 = add i64 %63, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %61, !llvm.loop !44

69:                                               ; preds = %61, %58
  %70 = icmp sgt i32 %7, 0
  %71 = select i1 %8, i1 %70, i1 false
  br i1 %71, label %72, label %81

72:                                               ; preds = %69, %131
  %73 = phi i32 [ %132, %131 ], [ %55, %69 ]
  %74 = phi i32 [ %133, %131 ], [ %7, %69 ]
  %75 = phi i32 [ %134, %131 ], [ %7, %69 ]
  %76 = phi i64 [ %135, %131 ], [ 0, %69 ]
  %77 = icmp sgt i32 %75, 0
  br i1 %77, label %78, label %131

78:                                               ; preds = %72
  %79 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1SB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %80 = trunc i64 %76 to i32
  br label %138

81:                                               ; preds = %131, %69
  %82 = phi i32 [ %7, %69 ], [ %133, %131 ]
  %83 = phi i32 [ %55, %69 ], [ %132, %131 ]
  %84 = load i32, i32* @K, align 4
  %85 = icmp sgt i32 %83, 0
  %86 = icmp sgt i32 %82, 0
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %88, label %157

88:                                               ; preds = %81
  %89 = zext i32 %83 to i64
  %90 = zext i32 %82 to i64
  br label %91

91:                                               ; preds = %88, %125
  %92 = phi i64 [ 0, %88 ], [ %126, %125 ]
  %93 = phi i32 [ 0, %88 ], [ %127, %125 ]
  %94 = phi i32 [ 1073741824, %88 ], [ %121, %125 ]
  %95 = xor i32 %93, -1
  %96 = add i32 %83, %95
  %97 = trunc i64 %92 to i32
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 %96, i32 %97
  br label %100

100:                                              ; preds = %91, %120
  %101 = phi i64 [ 0, %91 ], [ %122, %120 ]
  %102 = phi i32 [ 0, %91 ], [ %123, %120 ]
  %103 = phi i32 [ %94, %91 ], [ %121, %120 ]
  %104 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %92, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !24
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %120, label %107

107:                                              ; preds = %100
  %108 = trunc i64 %101 to i32
  %109 = xor i32 %102, -1
  %110 = add i32 %82, %109
  %111 = icmp sgt i32 %99, %108
  %112 = select i1 %111, i32 %108, i32 %99
  %113 = icmp slt i32 %110, %112
  %114 = select i1 %113, i32 %110, i32 %112
  %115 = add i32 %114, -1
  %116 = add i32 %115, %84
  %117 = sdiv i32 %116, %84
  %118 = icmp slt i32 %117, %103
  %119 = select i1 %118, i32 %117, i32 %103
  br label %120

120:                                              ; preds = %107, %100
  %121 = phi i32 [ %103, %100 ], [ %119, %107 ]
  %122 = add nuw nsw i64 %101, 1
  %123 = add nuw nsw i32 %102, 1
  %124 = icmp eq i64 %122, %90
  br i1 %124, label %125, label %100, !llvm.loop !46

125:                                              ; preds = %120
  %126 = add nuw nsw i64 %92, 1
  %127 = add nuw nsw i32 %93, 1
  %128 = icmp eq i64 %126, %89
  br i1 %128, label %157, label %91, !llvm.loop !47

129:                                              ; preds = %151
  %130 = load i32, i32* @H, align 4, !tbaa !24
  br label %131

131:                                              ; preds = %129, %72
  %132 = phi i32 [ %130, %129 ], [ %73, %72 ]
  %133 = phi i32 [ %152, %129 ], [ %74, %72 ]
  %134 = phi i32 [ %152, %129 ], [ %75, %72 ]
  %135 = add nuw nsw i64 %76, 1
  %136 = sext i32 %132 to i64
  %137 = icmp slt i64 %135, %136
  br i1 %137, label %72, label %81, !llvm.loop !48

138:                                              ; preds = %78, %151
  %139 = phi i32 [ %74, %78 ], [ %152, %151 ]
  %140 = phi %"class.std::__cxx11::basic_string"* [ %79, %78 ], [ %153, %151 ]
  %141 = phi i64 [ 0, %78 ], [ %154, %151 ]
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %140, i64 %76, i32 0, i32 0
  %143 = load i8*, i8** %142, align 8, !tbaa !11
  %144 = getelementptr inbounds i8, i8* %143, i64 %141
  %145 = load i8, i8* %144, align 1, !tbaa !37
  %146 = icmp eq i8 %145, 83
  br i1 %146, label %147, label %151

147:                                              ; preds = %138
  %148 = trunc i64 %141 to i32
  tail call void @_Z3BFSii(i32 %80, i32 %148)
  %149 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1SB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %150 = load i32, i32* @W, align 4, !tbaa !24
  br label %151

151:                                              ; preds = %138, %147
  %152 = phi i32 [ %139, %138 ], [ %150, %147 ]
  %153 = phi %"class.std::__cxx11::basic_string"* [ %140, %138 ], [ %149, %147 ]
  %154 = add nuw nsw i64 %141, 1
  %155 = sext i32 %152 to i64
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %138, label %129, !llvm.loop !50

157:                                              ; preds = %125, %0, %6, %81
  %158 = phi i32 [ 1073741824, %81 ], [ 1073741824, %6 ], [ 1073741824, %0 ], [ %121, %125 ]
  %159 = add nsw i32 %158, 1
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %159)
  %161 = bitcast %"class.std::basic_ostream"* %160 to i8**
  %162 = load i8*, i8** %161, align 8, !tbaa !51
  %163 = getelementptr i8, i8* %162, i64 -24
  %164 = bitcast i8* %163 to i64*
  %165 = load i64, i64* %164, align 8
  %166 = bitcast %"class.std::basic_ostream"* %160 to i8*
  %167 = add nsw i64 %165, 240
  %168 = getelementptr inbounds i8, i8* %166, i64 %167
  %169 = bitcast i8* %168 to %"class.std::ctype"**
  %170 = load %"class.std::ctype"*, %"class.std::ctype"** %169, align 8, !tbaa !53
  %171 = icmp eq %"class.std::ctype"* %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %157
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

173:                                              ; preds = %157
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 8
  %175 = load i8, i8* %174, align 8, !tbaa !56
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 9, i64 10
  %179 = load i8, i8* %178, align 1, !tbaa !37
  br label %186

180:                                              ; preds = %173
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170)
  %181 = bitcast %"class.std::ctype"* %170 to i8 (%"class.std::ctype"*, i8)***
  %182 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %181, align 8, !tbaa !51
  %183 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, i64 6
  %184 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %183, align 8
  %185 = call signext i8 %184(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170, i8 signext 10)
  br label %186

186:                                              ; preds = %177, %180
  %187 = phi i8 [ %179, %177 ], [ %185, %180 ]
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i8 signext %187)
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !38
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !31
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !39
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !40

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !38
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
  tail call void @_ZSt9terminatev() #16
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
  store i64 %7, i64* %8, align 8, !tbaa !58
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !38
  %13 = load i64, i64* %8, align 8, !tbaa !58
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
  store i8* %20, i8** %22, align 8, !tbaa !33
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !59

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
  %33 = load i8*, i8** %32, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !40

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
  tail call void @__clang_call_terminate(i8* %41) #16
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !38
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !32
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !33
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !34
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !35
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !32
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !33
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !34
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !35
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !36
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !19
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !32
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !34
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !35
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !23
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !58
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !38
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !39
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !33
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !19
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !39
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !32
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !33
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !34
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !35
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !19
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !31
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !58
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !38
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
  br i1 %47, label %48, label %52, !prof !60

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !31
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !39
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
  %73 = load i8*, i8** %72, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !38
  store i64 %46, i64* %14, align 8, !tbaa !58
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !32
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !33
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !34
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !35
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !32
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !33
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !34
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !35
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s886518756.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_Z1SB5cxx11 to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call noalias nonnull i8* @_Znwm(i64 25632) #17
  %3 = bitcast i8* %2 to %"class.std::__cxx11::basic_string"*
  store i8* %2, i8** bitcast (%"class.std::vector"* @_Z1SB5cxx11 to i8**), align 8, !tbaa !5
  %4 = getelementptr inbounds i8, i8* %2, i64 25632
  store i8* %4, i8** bitcast (%"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1SB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !61
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi %"class.std::__cxx11::basic_string"* [ %3, %0 ], [ %23, %5 ]
  %7 = phi i64 [ 801, %0 ], [ %22, %5 ]
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !62
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !63
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !37
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 1, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !62
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 1, i32 1
  store i64 0, i64* %15, align 8, !tbaa !63
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !37
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 2
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 2, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %17 to %union.anon**
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !62
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 2, i32 1
  store i64 0, i64* %20, align 8, !tbaa !63
  %21 = bitcast %union.anon* %18 to i8*
  store i8 0, i8* %21, align 8, !tbaa !37
  %22 = add nsw i64 %7, -3
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 3
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %25, label %5, !llvm.loop !64

25:                                               ; preds = %5
  store %"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1SB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %26 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.3"* @dx to i8*), i8 0, i64 24, i1 false) #14
  %27 = invoke noalias nonnull i8* @_Znwm(i64 16) #17
          to label %38 unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %31 = icmp eq i32* %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %28, %43
  %33 = phi i32* [ %45, %43 ], [ %30, %28 ]
  %34 = phi { i8*, i32 } [ %44, %43 ], [ %29, %28 ]
  %35 = bitcast i32* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #14
  br label %36

36:                                               ; preds = %32, %43, %28
  %37 = phi { i8*, i32 } [ %29, %28 ], [ %44, %43 ], [ %34, %32 ]
  resume { i8*, i32 } %37

38:                                               ; preds = %25
  store i8* %27, i8** bitcast (%"class.std::vector.3"* @dx to i8**), align 8, !tbaa !17
  %39 = getelementptr inbounds i8, i8* %27, i64 16
  store i8* %39, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @dx, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !65
  %40 = bitcast i8* %27 to <4 x i32>*
  store <4 x i32> <i32 0, i32 0, i32 1, i32 -1>, <4 x i32>* %40, align 4
  store i8* %39, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @dx, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !66
  %41 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.3"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.3"* @dx to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.3"* @dy to i8*), i8 0, i64 24, i1 false) #14
  %42 = invoke noalias nonnull i8* @_Znwm(i64 16) #17
          to label %47 unwind label %43

43:                                               ; preds = %38
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %46 = icmp eq i32* %45, null
  br i1 %46, label %36, label %32

47:                                               ; preds = %38
  store i8* %42, i8** bitcast (%"class.std::vector.3"* @dy to i8**), align 8, !tbaa !17
  %48 = getelementptr inbounds i8, i8* %42, i64 16
  store i8* %48, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @dy, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !65
  %49 = bitcast i8* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 -1, i32 0, i32 0>, <4 x i32>* %49, align 4
  store i8* %48, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @dy, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !66
  %50 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.3"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.3"* @dy to i8*), i8* nonnull @__dso_handle) #14
  ret void
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
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !14, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!20, !7, i64 48}
!20 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !14, i64 8, !21, i64 16, !21, i64 48}
!21 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!22 = !{!20, !7, i64 64}
!23 = !{!21, !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !8, i64 0}
!26 = !{!27, !25, i64 0}
!27 = !{!"_ZTSSt4pairIiiE", !25, i64 0, !25, i64 4}
!28 = !{!27, !25, i64 4}
!29 = !{!20, !7, i64 32}
!30 = !{!20, !7, i64 24}
!31 = !{!20, !7, i64 40}
!32 = !{!21, !7, i64 24}
!33 = !{!7, !7, i64 0}
!34 = !{!21, !7, i64 8}
!35 = !{!21, !7, i64 16}
!36 = !{!20, !7, i64 16}
!37 = !{!8, !8, i64 0}
!38 = !{!20, !7, i64 0}
!39 = !{!20, !7, i64 72}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.unroll.disable"}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16, !49}
!49 = !{!"llvm.loop.unswitch.partial.disable"}
!50 = distinct !{!50, !16}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !9, i64 0}
!53 = !{!54, !7, i64 240}
!54 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !55, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!55 = !{!"bool", !8, i64 0}
!56 = !{!57, !8, i64 56}
!57 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !55, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!58 = !{!20, !14, i64 8}
!59 = distinct !{!59, !16}
!60 = !{!"branch_weights", i32 1, i32 2000}
!61 = !{!6, !7, i64 16}
!62 = !{!13, !7, i64 0}
!63 = !{!12, !14, i64 8}
!64 = distinct !{!64, !16}
!65 = !{!18, !7, i64 16}
!66 = !{!18, !7, i64 8}
